.class final Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/IconToggleButtonColors;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->g:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->j:I

    iput p9, p0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->c:Z

    iget-object v10, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->i:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->j:I

    const/4 v12, 0x1

    or-int/2addr v3, v12

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->k:I

    const v3, 0x2947a793

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

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
    and-int/lit8 v5, v14, 0x4

    iget-object v6, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

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
    and-int/lit8 v7, v14, 0x8

    iget-boolean v8, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0xc00

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
    and-int/lit16 v9, v13, 0x6000

    iget-object v15, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->g:Landroidx/compose/material3/IconToggleButtonColors;

    if-nez v9, :cond_d

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_d
    and-int/lit8 v9, v14, 0x20

    iget-object v12, v0, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x30000

    if-eqz v9, :cond_e

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    goto :goto_c

    :cond_11
    and-int v16, v13, v17

    if-nez v16, :cond_13

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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

    and-int v4, v3, v16

    const v0, 0x92492

    if-ne v4, v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v7, v8

    move-object v9, v12

    move-object v8, v15

    goto/16 :goto_13

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const/16 v22, 0x0

    const v16, -0xe001

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_17

    and-int v3, v3, v16

    :cond_17
    move v0, v3

    move v9, v8

    move-object/from16 v23, v12

    move-object v8, v15

    const/4 v5, 0x0

    move-object v12, v6

    goto/16 :goto_11

    :cond_18
    :goto_e
    if-eqz v5, :cond_19

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1d

    const v0, -0x232a7efd

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v15, v0, Landroidx/compose/material3/ColorScheme;->g0:Landroidx/compose/material3/IconToggleButtonColors;

    const v7, 0x3ec28f5c    # 0.38f

    if-nez v15, :cond_1b

    new-instance v15, Landroidx/compose/material3/IconToggleButtonColors;

    sget-wide v32, Landroidx/compose/ui/graphics/Color;->g:J

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v30

    sget-object v7, Landroidx/compose/material3/tokens/IconButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    move-object/from16 v23, v15

    move-wide/from16 v24, v32

    move-wide/from16 v26, v4

    move-wide/from16 v28, v32

    invoke-direct/range {v23 .. v35}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    iput-object v15, v0, Landroidx/compose/material3/ColorScheme;->g0:Landroidx/compose/material3/IconToggleButtonColors;

    :cond_1b
    move-object v0, v6

    iget-wide v6, v15, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move v5, v6

    goto :goto_f

    :cond_1c
    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v6

    invoke-static {v15, v4, v5, v6, v7}, Landroidx/compose/material3/IconToggleButtonColors;->c(Landroidx/compose/material3/IconToggleButtonColors;JJ)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v15, v4

    :goto_f
    and-int v3, v3, v16

    goto :goto_10

    :cond_1d
    move-object v0, v6

    const/4 v5, 0x0

    :goto_10
    if-eqz v9, :cond_1e

    move-object v12, v0

    move v0, v3

    move v9, v8

    move-object v8, v15

    move-object/from16 v23, v22

    goto :goto_11

    :cond_1e
    move v9, v8

    move-object/from16 v23, v12

    move-object v8, v15

    move-object v12, v0

    move v0, v3

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v12, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/tokens/IconButtonTokens;->d:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/tokens/IconButtonTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v8, v9, v2, v1}, Landroidx/compose/material3/IconToggleButtonColors;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v15, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v6, v7, v15}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v16, v4, v6

    const-wide/16 v17, 0x0

    const/16 v20, 0x36

    const/16 v21, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v6

    new-instance v15, Landroidx/compose/ui/semantics/Role;

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move v7, v5

    move v4, v2

    move-object/from16 v5, v23

    move-object/from16 v16, v12

    move v12, v7

    move v7, v9

    move-object/from16 v36, v8

    move-object v8, v15

    move v15, v9

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v5, v1, v5, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_21
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v36

    invoke-virtual {v3, v15, v2, v1}, Landroidx/compose/material3/IconToggleButtonColors;->b(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v6, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, v11, v1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v8, v3

    move v7, v15

    move-object/from16 v6, v16

    move-object/from16 v9, v23

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;

    move-object v3, v1

    move v4, v2

    move-object v5, v10

    move-object v10, v11

    move v11, v13

    move v12, v14

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v22
.end method

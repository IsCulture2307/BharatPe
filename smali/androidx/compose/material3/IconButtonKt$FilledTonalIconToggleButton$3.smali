.class final Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;
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

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:Landroidx/compose/material3/IconToggleButtonColors;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->h:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->j:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->k:I

    iput p10, p0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->c:Z

    iget-object v15, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->j:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->l:I

    const v3, 0x63e7179e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

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
    and-int/lit8 v5, v12, 0x4

    iget-object v6, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->e:Landroidx/compose/ui/Modifier;

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
    and-int/lit8 v7, v12, 0x8

    iget-boolean v8, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->f:Z

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

    iget-object v10, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->g:Landroidx/compose/ui/graphics/Shape;

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

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
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    iget-object v11, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->h:Landroidx/compose/material3/IconToggleButtonColors;

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v3, v9

    :cond_f
    and-int/lit8 v9, v12, 0x40

    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x180000

    if-eqz v9, :cond_10

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    and-int v16, v13, v16

    if-nez v16, :cond_12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit16 v0, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_13

    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    and-int v0, v13, v16

    if-nez v0, :cond_15

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x400000

    :goto_c
    or-int/2addr v3, v0

    :cond_15
    :goto_d
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

    move v7, v8

    move-object v8, v10

    move-object v9, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v19, v15

    move-object/from16 v10, v16

    goto/16 :goto_13

    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v4, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_19

    and-int v3, v3, v17

    :cond_19
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1a

    and-int/2addr v3, v4

    :cond_1a
    move-object/from16 v18, v10

    move-object/from16 v0, v16

    :goto_f
    move-object v10, v6

    move-object/from16 v30, v11

    move v11, v8

    move-object/from16 v8, v30

    goto/16 :goto_12

    :cond_1b
    :goto_10
    if-eqz v5, :cond_1c

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v3, v3, v17

    :cond_1e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v5, v0, Landroidx/compose/material3/ColorScheme;->k0:Landroidx/compose/material3/IconToggleButtonColors;

    if-nez v5, :cond_1f

    new-instance v5, Landroidx/compose/material3/IconToggleButtonColors;

    sget-object v7, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    move-object/from16 p2, v5

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v20

    sget-object v4, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v7, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->e:F

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v22

    sget-object v4, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v7, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->g:F

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v24

    sget-object v4, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v4, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    move-object/from16 v17, p2

    invoke-direct/range {v17 .. v29}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/material3/ColorScheme;->k0:Landroidx/compose/material3/IconToggleButtonColors;

    move-object v11, v4

    const v0, -0x70001

    goto :goto_11

    :cond_1f
    move v0, v4

    move-object v11, v5

    :goto_11
    and-int/2addr v0, v3

    move v3, v0

    :cond_20
    if-eqz v9, :cond_1a

    const/4 v4, 0x0

    move-object v0, v4

    move-object/from16 v18, v10

    goto :goto_f

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$1;->c:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$1;

    const/4 v5, 0x0

    invoke-static {v10, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v8, v11, v2, v1}, Landroidx/compose/material3/IconToggleButtonColors;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v4, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v8, v11, v2, v1}, Landroidx/compose/material3/IconToggleButtonColors;->b(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move/from16 v16, v12

    move/from16 p1, v13

    iget-wide v12, v4, Landroidx/compose/ui/graphics/Color;->a:J

    const/16 v17, 0x0

    new-instance v4, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    invoke-direct {v4, v14}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, -0x37858b8

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v3, v9

    or-int v20, v4, v3

    const/16 v21, 0x380

    move v3, v2

    move-object v4, v15

    move-wide/from16 v22, v6

    move v6, v11

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move-wide/from16 v8, v22

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-wide v10, v12

    move/from16 v25, v16

    move-object/from16 v12, v17

    move/from16 v26, p1

    move-object v13, v0

    move-object/from16 v27, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object v15, v1

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SurfaceKt;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v8, v18

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v19

    move-object/from16 v11, v27

    move/from16 v12, v26

    move/from16 v13, v25

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

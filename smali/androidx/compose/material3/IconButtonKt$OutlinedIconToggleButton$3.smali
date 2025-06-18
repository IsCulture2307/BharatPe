.class final Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;
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

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->h:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->k:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->l:I

    iput p11, p0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->c:Z

    iget-object v15, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->k:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->m:I

    const v3, 0x57a2e08a

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

    iget-object v6, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->e:Landroidx/compose/ui/Modifier;

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

    iget-boolean v8, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->f:Z

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

    iget-object v10, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->g:Landroidx/compose/ui/graphics/Shape;

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

    iget-object v11, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->h:Landroidx/compose/material3/IconToggleButtonColors;

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
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->i:Landroidx/compose/foundation/BorderStroke;

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v3, v9

    :cond_11
    and-int/lit16 v9, v12, 0x80

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v17, 0xc00000

    if-eqz v9, :cond_12

    :goto_b
    or-int v3, v3, v17

    goto :goto_c

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x400000

    goto :goto_b

    :cond_14
    :goto_c
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    goto :goto_e

    :cond_15
    and-int v0, v13, v17

    if-nez v0, :cond_17

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v0, 0x2000000

    :goto_d
    or-int/2addr v3, v0

    :cond_17
    :goto_e
    const v0, 0x2492493

    and-int/2addr v0, v3

    move-object/from16 v17, v4

    const v4, 0x2492492

    if-ne v0, v4, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v7, v8

    move-object v8, v10

    move-object v9, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto/16 :goto_17

    :cond_19
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v20

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int v3, v3, v19

    :cond_1c
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1d

    and-int v3, v3, v18

    :cond_1d
    move-object/from16 v33, v10

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    move-object v10, v6

    :goto_10
    move-object/from16 v34, v11

    move v11, v8

    move-object/from16 v8, v34

    goto/16 :goto_16

    :cond_1e
    :goto_11
    if-eqz v5, :cond_1f

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1f
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v3, v3, v20

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_24

    const v0, -0x2e7a073f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v7, v0, Landroidx/compose/material3/ColorScheme;->g0:Landroidx/compose/material3/IconToggleButtonColors;

    const v11, 0x3ec28f5c    # 0.38f

    if-nez v7, :cond_22

    new-instance v7, Landroidx/compose/material3/IconToggleButtonColors;

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->g:J

    invoke-static {v4, v5, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v27

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    move-object/from16 v33, v10

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v31

    move-object/from16 v20, v7

    move-wide/from16 v21, v25

    move-wide/from16 v23, v4

    invoke-direct/range {v20 .. v32}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    goto :goto_12

    :cond_22
    move-object/from16 v33, v10

    :goto_12
    iget-wide v10, v7, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v11, v7

    goto :goto_13

    :cond_23
    const/4 v0, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v10

    invoke-static {v7, v4, v5, v10, v11}, Landroidx/compose/material3/IconToggleButtonColors;->c(Landroidx/compose/material3/IconToggleButtonColors;JJ)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v11, v4

    :goto_13
    and-int v3, v3, v19

    goto :goto_14

    :cond_24
    move-object/from16 v33, v10

    :goto_14
    and-int/lit8 v0, v12, 0x40

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    const v0, 0x4a31115a    # 2901078.5f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v2, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v5, v4

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    invoke-static {v8, v1}, Landroidx/compose/material3/IconButtonDefaults;->a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_15
    and-int v0, v3, v18

    move v3, v0

    move-object/from16 v16, v5

    :cond_26
    if-eqz v9, :cond_27

    move-object/from16 v18, v4

    move-object v10, v6

    move-object/from16 v0, v16

    goto/16 :goto_10

    :cond_27
    move-object v10, v6

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    goto/16 :goto_10

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$1;->c:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$1;

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

    new-instance v4, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;

    invoke-direct {v4, v14}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, 0x47fb63b4

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v4, v9

    shl-int/lit8 v3, v3, 0x9

    const/high16 v9, 0x70000000

    and-int/2addr v3, v9

    or-int v19, v4, v3

    const/16 v20, 0x180

    move v3, v2

    move-object v4, v15

    move-wide/from16 v21, v6

    move v6, v11

    move-object/from16 v7, v33

    move-object/from16 v23, v8

    move-wide/from16 v8, v21

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-wide v10, v12

    move/from16 v24, v16

    move-object v12, v0

    move/from16 v25, p1

    move-object/from16 v13, v18

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object v15, v1

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SurfaceKt;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v11, v18

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v33

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v27

    move-object/from16 v12, v26

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

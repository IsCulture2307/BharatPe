.class final Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->g:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->j:I

    iput p9, p0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->k:I

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

    iget-object v2, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->i:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->k:I

    const v3, 0x5f0da61b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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

    iget-object v6, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    iget-boolean v8, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->e:Z

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit16 v9, v14, 0xc00

    iget-object v10, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->f:Landroidx/compose/ui/graphics/Shape;

    if-nez v9, :cond_a

    and-int/lit8 v9, v13, 0x8

    if-nez v9, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_a
    and-int/lit16 v9, v14, 0x6000

    iget-object v11, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->g:Landroidx/compose/material3/IconButtonColors;

    if-nez v9, :cond_c

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_c
    and-int/lit8 v9, v13, 0x20

    iget-object v12, v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x30000

    if-eqz v9, :cond_d

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    and-int v16, v14, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    goto :goto_b

    :cond_10
    and-int v16, v14, v17

    if-nez v16, :cond_12

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    :cond_12
    :goto_b
    const v16, 0x92493

    and-int v4, v3, v16

    const v0, 0x92492

    if-ne v4, v0, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v6

    move v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    goto/16 :goto_15

    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v3, v4

    :cond_17
    :goto_d
    move-object v0, v6

    move/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object v12, v11

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v5, :cond_19

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1d

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v5, v0, Landroidx/compose/material3/ColorScheme;->h0:Landroidx/compose/material3/IconButtonColors;

    if-nez v5, :cond_1c

    new-instance v5, Landroidx/compose/material3/IconButtonColors;

    sget-object v7, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    move-object/from16 p2, v5

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v19

    sget-object v4, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v7, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->f:F

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v21

    sget-object v4, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v7, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->h:F

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v23

    move-object/from16 v16, p2

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/material3/ColorScheme;->h0:Landroidx/compose/material3/IconButtonColors;

    move-object v11, v4

    const v0, -0xe001

    goto :goto_f

    :cond_1c
    move v0, v4

    move-object v11, v5

    :goto_f
    and-int/2addr v0, v3

    move v3, v0

    :cond_1d
    if-eqz v9, :cond_17

    const/4 v12, 0x0

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;->c:Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v19, :cond_1e

    iget-wide v5, v12, Landroidx/compose/material3/IconButtonColors;->a:J

    :goto_11
    move-wide v7, v5

    goto :goto_12

    :cond_1e
    iget-wide v5, v12, Landroidx/compose/material3/IconButtonColors;->c:J

    goto :goto_11

    :goto_12
    if-eqz v19, :cond_1f

    iget-wide v5, v12, Landroidx/compose/material3/IconButtonColors;->b:J

    :goto_13
    move-wide v9, v5

    goto :goto_14

    :cond_1f
    iget-wide v5, v12, Landroidx/compose/material3/IconButtonColors;->d:J

    goto :goto_13

    :goto_14
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v5, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    invoke-direct {v5, v15}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, -0x5d053b10

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    and-int/lit8 v5, v3, 0xe

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v3, v3, 0xc

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v22, v5, v3

    const/16 v23, 0x1c0

    move-object v3, v2

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v24, v12

    move/from16 v12, v16

    move/from16 v25, v13

    move-object/from16 v13, v17

    move/from16 v26, v14

    move-object/from16 v14, v21

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SurfaceKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v8, v24

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v10, v27

    move/from16 v11, v26

    move/from16 v12, v25

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

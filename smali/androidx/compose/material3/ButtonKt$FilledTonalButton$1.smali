.class final Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;
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

.field public final synthetic g:Landroidx/compose/material3/ButtonColors;

.field public final synthetic h:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->g:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->h:Landroidx/compose/material3/ButtonElevation;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->l:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->m:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->n:I

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

    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->l:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->m:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->n:I

    const v3, -0x6665721d

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

    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->d:Landroidx/compose/ui/Modifier;

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

    iget-boolean v8, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->e:Z

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

    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->f:Landroidx/compose/ui/graphics/Shape;

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

    iget-object v11, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->g:Landroidx/compose/material3/ButtonColors;

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
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    iget-object v12, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->h:Landroidx/compose/material3/ButtonElevation;

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x20

    if-nez v9, :cond_d

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    and-int/lit8 v9, v13, 0x40

    iget-object v4, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->i:Landroidx/compose/foundation/BorderStroke;

    const/high16 v16, 0x180000

    if-eqz v9, :cond_f

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_f
    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    goto :goto_9

    :cond_11
    :goto_a
    move-object/from16 v16, v4

    and-int/lit16 v4, v13, 0x80

    move-object/from16 p2, v6

    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->j:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_12

    :goto_b
    or-int v3, v3, v17

    goto :goto_c

    :cond_12
    and-int v17, v14, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x400000

    goto :goto_b

    :cond_14
    :goto_c
    move-object/from16 v17, v6

    and-int/lit16 v6, v13, 0x100

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_15

    :goto_d
    or-int v3, v3, v19

    goto :goto_e

    :cond_15
    and-int v19, v14, v19

    if-nez v19, :cond_17

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v19, 0x2000000

    goto :goto_d

    :cond_17
    :goto_e
    and-int/lit16 v0, v13, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_18

    or-int v3, v3, v19

    goto :goto_10

    :cond_18
    and-int v0, v14, v19

    if-nez v0, :cond_1a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v0, 0x10000000

    :goto_f
    or-int/2addr v3, v0

    :cond_1a
    :goto_10
    const v0, 0x12492493

    and-int/2addr v0, v3

    move-object/from16 v19, v8

    const v8, 0x12492492

    if-ne v0, v8, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v23, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v6, v18

    move-object/from16 v12, v19

    goto/16 :goto_19

    :cond_1c
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v8, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f

    and-int v3, v3, v20

    :cond_1f
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_20

    and-int/2addr v3, v8

    :cond_20
    move-object/from16 v0, p2

    :cond_21
    :goto_12
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto/16 :goto_18

    :cond_22
    :goto_13
    if-eqz v5, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_23
    move-object/from16 v0, p2

    :goto_14
    if-eqz v7, :cond_24

    const/16 v18, 0x1

    :cond_24
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v5, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-object v7, v5, Landroidx/compose/material3/ColorScheme;->M:Landroidx/compose/material3/ButtonColors;

    if-nez v7, :cond_26

    new-instance v7, Landroidx/compose/material3/ButtonColors;

    sget-object v11, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v11, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v11, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p1, v9

    invoke-static {v5, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v26

    sget-object v8, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v28

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v7, v5, Landroidx/compose/material3/ColorScheme;->M:Landroidx/compose/material3/ButtonColors;

    :goto_15
    move-object v11, v7

    goto :goto_16

    :cond_26
    move/from16 p1, v9

    goto :goto_15

    :goto_16
    and-int v3, v3, v20

    goto :goto_17

    :cond_27
    move/from16 p1, v9

    :goto_17
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_28

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v21, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->b:F

    sget v22, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->i:F

    sget v23, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->f:F

    sget v24, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->g:F

    const/4 v5, 0x0

    int-to-float v5, v5

    new-instance v12, Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v20, v12

    move/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    const v5, -0x70001

    and-int/2addr v3, v5

    :cond_28
    const/4 v5, 0x0

    if-eqz p1, :cond_29

    move-object/from16 v16, v5

    :cond_29
    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v17, v4

    :cond_2a
    if-eqz v6, :cond_21

    move-object/from16 v19, v5

    goto/16 :goto_12

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v23, v4, v3

    const/16 v24, 0x0

    move-object v3, v2

    move-object v4, v0

    move/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object v12, v15

    move/from16 v25, v13

    move-object v13, v1

    move/from16 v26, v14

    move/from16 v14, v23

    move-object/from16 v23, v15

    move/from16 v15, v24

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v13, v23

    move/from16 v14, v26

    move/from16 v15, v25

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt$FilledTonalButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

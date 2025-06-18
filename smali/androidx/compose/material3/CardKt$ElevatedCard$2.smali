.class final Landroidx/compose/material3/CardKt$ElevatedCard$2;
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

.field public final synthetic g:Landroidx/compose/material3/CardColors;

.field public final synthetic h:Landroidx/compose/material3/CardElevation;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->g:Landroidx/compose/material3/CardColors;

    iput-object p6, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->h:Landroidx/compose/material3/CardElevation;

    iput-object p7, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->j:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->k:I

    iput p10, p0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->j:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->l:I

    const v3, -0x6e53adf8

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

    iget-object v6, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->d:Landroidx/compose/ui/Modifier;

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

    iget-boolean v8, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->e:Z

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

    iget-object v10, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->f:Landroidx/compose/ui/graphics/Shape;

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

    iget-object v11, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->g:Landroidx/compose/material3/CardColors;

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

    iget-object v12, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->h:Landroidx/compose/material3/CardElevation;

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

    iget-object v4, v0, Landroidx/compose/material3/CardKt$ElevatedCard$2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x180000

    if-eqz v9, :cond_f

    or-int v3, v3, v16

    goto :goto_a

    :cond_f
    and-int v17, v14, v16

    if-nez v17, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    :cond_11
    :goto_a
    and-int/lit16 v0, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_12

    or-int v3, v3, v17

    goto :goto_c

    :cond_12
    and-int v0, v14, v17

    if-nez v0, :cond_14

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v0, 0x400000

    :goto_b
    or-int/2addr v3, v0

    :cond_14
    :goto_c
    const v0, 0x492493

    and-int/2addr v0, v3

    move-object/from16 v17, v4

    const v4, 0x492492

    if-ne v0, v4, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v6

    move v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move/from16 v23, v13

    move/from16 v16, v14

    move-object/from16 v10, v17

    goto/16 :goto_11

    :cond_16
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_19

    and-int v3, v3, v18

    :cond_19
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1a

    and-int/2addr v3, v4

    :cond_1a
    :goto_e
    move-object v0, v6

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    goto :goto_10

    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1f

    invoke-static {v1}, Landroidx/compose/material3/CardDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;

    move-result-object v11

    and-int v3, v3, v18

    :cond_1f
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/material3/CardDefaults;->d()Landroidx/compose/material3/CardElevation;

    move-result-object v12

    and-int v0, v3, v4

    move v3, v0

    :cond_20
    if-eqz v9, :cond_1a

    const/4 v4, 0x0

    move-object/from16 v17, v4

    goto :goto_e

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v9, 0x0

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, v16

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

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v16, v4, v3

    const/16 v22, 0x0

    move-object v3, v2

    move-object v4, v0

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v17

    move-object v11, v15

    move-object v12, v1

    move/from16 v23, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v22

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/CardKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move-object/from16 v10, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Landroidx/compose/material3/CardKt$ElevatedCard$2;

    move-object v3, v1

    move-object v4, v2

    move-object v11, v15

    move/from16 v12, v16

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/CardKt$ElevatedCard$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.class final Landroidx/compose/material3/CardKt$OutlinedCard$1;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/CardColors;

.field public final synthetic f:Landroidx/compose/material3/CardElevation;

.field public final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->e:Landroidx/compose/material3/CardColors;

    iput-object p4, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->f:Landroidx/compose/material3/CardElevation;

    iput-object p5, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p6, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->h:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->i:I

    iput p8, p0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->h:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->i:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v13, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->j:I

    const v3, 0x2c20a233

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    iget-object v5, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v6, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    iget-object v8, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->d:Landroidx/compose/ui/graphics/Shape;

    if-nez v7, :cond_4

    and-int/lit8 v7, v13, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    iget-object v9, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->e:Landroidx/compose/material3/CardColors;

    if-nez v7, :cond_6

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v12, 0xc00

    iget-object v10, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->f:Landroidx/compose/material3/CardElevation;

    if-nez v7, :cond_8

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v12, 0x6000

    iget-object v11, v0, Landroidx/compose/material3/CardKt$OutlinedCard$1;->g:Landroidx/compose/foundation/BorderStroke;

    if-nez v7, :cond_a

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    and-int/lit8 v7, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v6, v14

    goto :goto_7

    :cond_b
    and-int v7, v12, v14

    if-nez v7, :cond_d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_d
    :goto_7
    const v7, 0x12493

    and-int/2addr v7, v6

    const v14, 0x12492

    if-ne v7, v14, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v7, v12, 0x1

    const v14, -0xe001

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_11

    and-int/lit8 v6, v6, -0x71

    :cond_11
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v6, v6, -0x381

    :cond_12
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_13

    and-int/lit16 v6, v6, -0x1c01

    :cond_13
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_14

    :goto_9
    and-int/2addr v6, v14

    :cond_14
    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_b

    :cond_15
    :goto_a
    if-eqz v3, :cond_16

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_16
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedCardTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int/lit8 v6, v6, -0x71

    :cond_17
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_18

    invoke-static {v1}, Landroidx/compose/material3/CardDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;

    move-result-object v9

    and-int/lit16 v6, v6, -0x381

    :cond_18
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/material3/CardDefaults;->g()Landroidx/compose/material3/CardElevation;

    move-result-object v10

    and-int/lit16 v3, v6, -0x1c01

    move v6, v3

    :cond_19
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-static {v3, v1, v4}, Landroidx/compose/material3/CardDefaults;->e(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    goto :goto_9

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v3, v6, 0xe

    and-int/lit8 v4, v6, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int v10, v3, v4

    const/4 v11, 0x0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v14, Landroidx/compose/material3/CardKt$OutlinedCard$1;

    move-object v3, v14

    move-object v9, v2

    move v10, v12

    move v11, v13

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/CardKt$OutlinedCard$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

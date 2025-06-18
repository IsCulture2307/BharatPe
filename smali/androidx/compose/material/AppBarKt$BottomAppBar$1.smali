.class final Landroidx/compose/material/AppBarKt$BottomAppBar$1;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->d:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->e:J

    iput-wide p6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->f:J

    iput-object p11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->g:Landroidx/compose/ui/graphics/Shape;

    iput p1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->h:F

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p12, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->j:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->k:I

    iput p3, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v15, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->j:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->l:I

    sget v3, Landroidx/compose/material/AppBarKt;->a:F

    const v3, 0x16cee727

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    iget-object v6, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

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
    and-int/lit16 v7, v14, 0x380

    iget-wide v8, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->e:J

    if-nez v7, :cond_7

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_6

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v14, 0x1c00

    iget-wide v10, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->f:J

    if-nez v7, :cond_9

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_8

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    and-int/lit8 v7, v13, 0x10

    iget-object v12, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->g:Landroidx/compose/ui/graphics/Shape;

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_c

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v3, v3, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v13, 0x20

    iget v4, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->h:F

    const/high16 v17, 0x70000

    if-eqz v16, :cond_d

    const/high16 v18, 0x30000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_d
    and-int v18, v14, v17

    if-nez v18, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v18, v13, 0x40

    move/from16 p2, v4

    iget-object v4, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$1;->i:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v19, 0x380000

    if-eqz v18, :cond_10

    const/high16 v20, 0x180000

    :goto_a
    or-int v3, v3, v20

    goto :goto_b

    :cond_10
    and-int v20, v14, v19

    if-nez v20, :cond_12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v0, :cond_13

    const/high16 v0, 0xc00000

    :goto_c
    or-int/2addr v3, v0

    goto :goto_d

    :cond_13
    and-int v0, v14, v20

    if-nez v0, :cond_15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    const v0, 0x16db6db

    and-int/2addr v0, v3

    move-object/from16 v21, v4

    const v4, 0x492492

    if-ne v0, v4, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v4, p2

    move-wide v7, v8

    move-wide v9, v10

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v18, v15

    move-object/from16 v11, v21

    move-object v13, v6

    move-object v14, v12

    goto/16 :goto_14

    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    move/from16 v0, p2

    :goto_f
    move-object/from16 v16, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    goto :goto_12

    :cond_1b
    :goto_10
    if-eqz v5, :cond_1c

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1c
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1d

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    invoke-static {v8, v9, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int/lit16 v0, v3, -0x1c01

    move v3, v0

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v12, 0x0

    :cond_1f
    if-eqz v16, :cond_20

    sget v4, Landroidx/compose/material/AppBarDefaults;->b:F

    goto :goto_11

    :cond_20
    move/from16 v4, p2

    :goto_11
    if-eqz v18, :cond_21

    sget-object v0, Landroidx/compose/material/AppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v21, v0

    :cond_21
    move v0, v4

    goto :goto_f

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/material/ScaffoldKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/FabPlacement;

    if-eqz v12, :cond_22

    if-eqz v4, :cond_22

    iget-boolean v5, v4, Landroidx/compose/material/FabPlacement;->a:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    new-instance v5, Landroidx/compose/material/BottomAppBarCutoutShape;

    invoke-direct {v5, v12, v4}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    move-object/from16 v18, v5

    goto :goto_13

    :cond_22
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-object/from16 v18, v4

    :goto_13
    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0xf

    and-int v6, v5, v17

    or-int/2addr v4, v6

    and-int v5, v5, v19

    or-int/2addr v4, v5

    and-int v3, v3, v20

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move v3, v0

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object/from16 v10, v21

    move-object v11, v2

    move-object/from16 v17, v12

    move-object v12, v1

    move/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    move v4, v0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v21

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    move-object v3, v1

    move/from16 v5, v20

    move/from16 v6, v19

    move-object v12, v2

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

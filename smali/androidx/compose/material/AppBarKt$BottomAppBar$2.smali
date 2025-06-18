.class final Landroidx/compose/material/AppBarKt$BottomAppBar$2;
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->d:J

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->e:J

    iput-object p6, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->g:F

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->j:I

    iput p11, p0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->k:I

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

    iget-object v2, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->k:I

    sget v3, Landroidx/compose/material/AppBarKt;->a:F

    const v3, -0x6276bdad

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    iget-object v5, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x70

    iget-wide v8, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->d:J

    if-nez v7, :cond_4

    and-int/lit8 v7, v14, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v15, 0x380

    iget-wide v10, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->e:J

    if-nez v7, :cond_6

    and-int/lit8 v7, v14, 0x4

    if-nez v7, :cond_5

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, v14, 0x8

    iget-object v12, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->f:Landroidx/compose/ui/graphics/Shape;

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v15, 0x1c00

    if-nez v13, :cond_9

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v6, v13

    :cond_9
    :goto_5
    and-int/lit8 v13, v14, 0x10

    iget v4, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->g:F

    if-eqz v13, :cond_a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_a
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v14, 0x20

    move/from16 p2, v4

    iget-object v4, v0, Landroidx/compose/material/AppBarKt$BottomAppBar$2;->h:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v6, v6, v17

    goto :goto_9

    :cond_d
    const/high16 v18, 0x70000

    and-int v18, v15, v18

    if-nez v18, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x10000

    :goto_8
    or-int v6, v6, v18

    :cond_f
    :goto_9
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_10

    const/high16 v18, 0x180000

    :goto_a
    or-int v6, v6, v18

    goto :goto_b

    :cond_10
    and-int v18, v15, v19

    if-nez v18, :cond_12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    const v18, 0x2db6db

    and-int v0, v6, v18

    move-object/from16 v18, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v5

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v12

    move/from16 v19, v14

    move/from16 v24, v15

    move-object/from16 v11, v18

    move/from16 v10, p2

    goto/16 :goto_12

    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_16

    and-int/lit8 v6, v6, -0x71

    :cond_16
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v6, v6, -0x381

    :cond_17
    move/from16 v0, p2

    :goto_d
    move-object/from16 v16, v5

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move-object v13, v12

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_19
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1a

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v8

    and-int/lit8 v6, v6, -0x71

    :cond_1a
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1b

    invoke-static {v8, v9, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int/lit16 v0, v6, -0x381

    move v6, v0

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    if-eqz v13, :cond_1d

    sget v4, Landroidx/compose/material/AppBarDefaults;->b:F

    goto :goto_f

    :cond_1d
    move/from16 v4, p2

    :goto_f
    if-eqz v16, :cond_1e

    sget-object v0, Landroidx/compose/material/AppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v18, v0

    :cond_1e
    move v0, v4

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/material/ScaffoldKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/FabPlacement;

    if-eqz v13, :cond_1f

    if-eqz v3, :cond_1f

    iget-boolean v4, v3, Landroidx/compose/material/FabPlacement;->a:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    new-instance v4, Landroidx/compose/material/BottomAppBarCutoutShape;

    invoke-direct {v4, v13, v3}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    move-object/from16 v24, v4

    goto :goto_11

    :cond_1f
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-object/from16 v24, v3

    :goto_11
    sget-object v11, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/WindowInsets;

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, v17

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x12

    and-int v4, v4, v19

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v6, 0x3

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move v3, v0

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object/from16 v10, v18

    move-object v12, v1

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v19, v14

    move-object/from16 v14, v24

    move/from16 v24, v15

    move-object v15, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    move v10, v0

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Landroidx/compose/material/AppBarKt$BottomAppBar$2;

    move-object v3, v1

    move-object v12, v2

    move/from16 v13, v24

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/AppBarKt$BottomAppBar$2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

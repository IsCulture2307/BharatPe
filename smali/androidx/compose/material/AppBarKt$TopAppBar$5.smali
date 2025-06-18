.class final Landroidx/compose/material/AppBarKt$TopAppBar$5;
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

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->d:J

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->e:J

    iput p6, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->f:F

    iput-object p7, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->i:I

    iput p10, p0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->j:I

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

    iget-object v2, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->h:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->i:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->j:I

    sget v3, Landroidx/compose/material/AppBarKt;->a:F

    const v3, 0x7112d116

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    iget-object v4, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    iget-wide v7, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->d:J

    if-nez v6, :cond_4

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v15, 0x380

    iget-wide v9, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->e:J

    if-nez v6, :cond_6

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_5

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit8 v6, v14, 0x8

    iget v11, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->f:F

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    :cond_9
    :goto_5
    and-int/lit8 v12, v14, 0x10

    iget-object v13, v0, Landroidx/compose/material/AppBarKt$TopAppBar$5;->g:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_a
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_c

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v5, v5, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_d

    const/high16 v16, 0x30000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_d
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    const v16, 0x5b6db

    and-int v0, v5, v16

    move-object/from16 v16, v4

    const v4, 0x12492

    if-ne v0, v4, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v13

    move/from16 v23, v14

    move/from16 v22, v15

    move-object/from16 v4, v16

    goto/16 :goto_f

    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_13

    and-int/lit8 v5, v5, -0x71

    :cond_13
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v5, v5, -0x381

    :cond_14
    :goto_b
    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move v0, v11

    move-object/from16 v21, v13

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v3, :cond_16

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_16
    move-object/from16 v4, v16

    :goto_d
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_17

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v7

    and-int/lit8 v5, v5, -0x71

    :cond_17
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_18

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v0, v5, -0x381

    move v5, v0

    :cond_18
    if-eqz v6, :cond_19

    sget v11, Landroidx/compose/material/AppBarDefaults;->a:F

    :cond_19
    if-eqz v12, :cond_1a

    sget-object v13, Landroidx/compose/material/AppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    :cond_1a
    move-object/from16 v16, v4

    goto :goto_b

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v22, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    sget-object v11, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/WindowInsets;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v4, v3, 0xe

    const v6, 0x36000

    or-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move v3, v0

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object v12, v1

    move-object/from16 v13, v16

    move/from16 v23, v14

    move-object/from16 v14, v22

    move/from16 v22, v15

    move-object v15, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    move v9, v0

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move-object/from16 v10, v21

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Landroidx/compose/material/AppBarKt$TopAppBar$5;

    move-object v3, v1

    move-object v11, v2

    move/from16 v12, v22

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material/AppBarKt$TopAppBar$5;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

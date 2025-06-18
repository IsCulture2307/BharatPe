.class final Landroidx/compose/material/AppBarKt$TopAppBar$4;
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

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->d:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->e:J

    iput-wide p6, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->f:J

    iput p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->g:F

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->i:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->j:I

    iput p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->k:I

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

    iget-object v2, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v15, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->j:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->k:I

    sget v3, Landroidx/compose/material/AppBarKt;->a:F

    const v3, 0x34ad2c8e

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
    and-int/lit8 v4, v13, 0x2

    iget-object v5, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v14, 0x380

    iget-wide v7, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->e:J

    if-nez v6, :cond_7

    and-int/lit8 v6, v13, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v14, 0x1c00

    iget-wide v9, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->f:J

    if-nez v6, :cond_9

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_8

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit8 v6, v13, 0x10

    iget v11, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->g:F

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, v13, 0x20

    move-object/from16 p1, v5

    iget-object v5, v0, Landroidx/compose/material/AppBarKt$TopAppBar$4;->h:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v16, 0x70000

    if-eqz v12, :cond_d

    const/high16 v17, 0x30000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_d
    and-int v17, v14, v16

    if-nez v17, :cond_f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_10

    const/high16 v17, 0x180000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_10
    and-int v17, v14, v18

    if-nez v17, :cond_12

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    const v17, 0x2db6db

    and-int v0, v3, v17

    move-object/from16 v17, v5

    const v5, 0x92492

    if-ne v0, v5, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v4, v11

    move/from16 v16, v13

    move/from16 v18, v14

    move-object/from16 v24, v15

    move-object/from16 v11, v17

    move-object/from16 v13, p1

    goto/16 :goto_11

    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    move-object/from16 v0, p1

    :goto_d
    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move/from16 v23, v11

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_19
    move-object/from16 v5, p1

    :goto_f
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1a

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1b

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v0, v3, -0x1c01

    move v3, v0

    :cond_1b
    if-eqz v6, :cond_1c

    sget v11, Landroidx/compose/material/AppBarDefaults;->a:F

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v0, Landroidx/compose/material/AppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v17, v0

    :cond_1d
    move-object v0, v5

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v24, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0xf

    and-int v6, v5, v16

    or-int/2addr v4, v6

    and-int v5, v5, v18

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move/from16 v3, v23

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, v17

    move-object v11, v2

    move-object v12, v1

    move/from16 v16, v13

    move-object v13, v0

    move/from16 v18, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    move-object v13, v0

    move-object/from16 v11, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move/from16 v4, v23

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroidx/compose/material/AppBarKt$TopAppBar$4;

    move-object v3, v1

    move/from16 v5, v18

    move/from16 v6, v16

    move-object v12, v2

    move-object/from16 v14, v24

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/AppBarKt$TopAppBar$4;-><init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

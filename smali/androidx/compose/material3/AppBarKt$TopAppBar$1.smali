.class final Landroidx/compose/material3/AppBarKt$TopAppBar$1;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic i:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->f:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->h:Landroidx/compose/material3/TopAppBarColors;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->i:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->j:I

    iput p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->c:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->j:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->k:I

    sget v3, Landroidx/compose/material3/AppBarKt;->a:F

    const v3, 0x71a0a371

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

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
    and-int/lit8 v4, v15, 0x2

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

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
    and-int/lit8 v6, v15, 0x4

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v10, :cond_d

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->h:Landroidx/compose/material3/TopAppBarColors;

    if-nez v10, :cond_f

    and-int/lit8 v10, v15, 0x20

    if-nez v10, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    :cond_f
    and-int/lit8 v10, v15, 0x40

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBar$1;->i:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/high16 v16, 0x180000

    if-eqz v10, :cond_10

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    and-int v16, v14, v16

    if-nez v16, :cond_12

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    const v16, 0x92493

    and-int v0, v3, v16

    move-object/from16 v16, v5

    const v5, 0x92492

    if-ne v0, v5, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v5, v16

    goto/16 :goto_11

    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v5, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_16

    and-int v3, v3, v17

    :cond_16
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_17

    and-int/2addr v3, v5

    :cond_17
    :goto_d
    move-object v0, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_19
    move-object/from16 v0, v16

    :goto_f
    if-eqz v6, :cond_1a

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_1a
    if-eqz v8, :cond_1b

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_1b
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_1c

    invoke-static {v1}, Landroidx/compose/material3/TopAppBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v11

    and-int v3, v3, v17

    :cond_1c
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_1d

    invoke-static {v1}, Landroidx/compose/material3/TopAppBarDefaults;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v12

    and-int/2addr v3, v5

    :cond_1d
    if-eqz v10, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    move-object/from16 v16, v0

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v7, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int v12, v4, v3

    const/4 v13, 0x0

    move-object v3, v2

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v1

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/AppBarKt;->g(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v0

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Landroidx/compose/material3/AppBarKt$TopAppBar$1;

    move-object v3, v1

    move-object v4, v2

    move v11, v14

    move v12, v15

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/AppBarKt$TopAppBar$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

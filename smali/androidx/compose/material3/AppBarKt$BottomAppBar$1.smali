.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$1;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->f:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->g:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->h:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->k:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->l:I

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

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->c:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->l:I

    sget v3, Landroidx/compose/material3/AppBarKt;->a:F

    const v3, 0x7fa857c1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

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
    and-int/lit8 v6, v14, 0x4

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

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
    and-int/lit16 v8, v15, 0xc00

    iget-wide v9, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->f:J

    if-nez v8, :cond_a

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_9

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_a
    and-int/lit16 v8, v15, 0x6000

    iget-wide v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->g:J

    if-nez v8, :cond_c

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_b

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_c
    and-int/lit8 v8, v14, 0x20

    iget v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->h:F

    const/high16 v16, 0x30000

    if-eqz v8, :cond_d

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    and-int v16, v15, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v16, v14, 0x40

    move-object/from16 p1, v5

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->i:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_10
    and-int v17, v15, v17

    if-nez v17, :cond_12

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v15, v17

    move-object/from16 p2, v5

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->j:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v17, :cond_14

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_13

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v0, 0x400000

    :goto_c
    or-int/2addr v3, v0

    :cond_14
    const v0, 0x492493

    and-int/2addr v0, v3

    move-object/from16 v17, v5

    const v5, 0x492492

    if-ne v0, v5, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p1

    move-object v6, v7

    move-wide v7, v9

    move-wide v9, v11

    move v11, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move-object/from16 v13, v17

    move-object/from16 v12, p2

    goto/16 :goto_12

    :cond_16
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v5, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_19

    and-int v3, v3, v18

    :cond_19
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1a

    and-int/2addr v3, v5

    :cond_1a
    move-object/from16 v0, p1

    move-object/from16 v19, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move-object/from16 v18, v17

    move-object/from16 v17, p2

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v4, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_1c
    move-object/from16 v0, p1

    :goto_f
    if-eqz v6, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_1e

    sget v4, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/BottomAppBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_1f

    invoke-static {v9, v10, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v11

    and-int v3, v3, v18

    :cond_1f
    if-eqz v8, :cond_20

    sget v13, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    :cond_20
    if-eqz v16, :cond_21

    sget-object v4, Landroidx/compose/material3/BottomAppBarDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_10

    :cond_21
    move-object/from16 v4, p2

    :goto_10
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_22

    invoke-static {v1}, Landroidx/compose/material3/BottomAppBarDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v6

    and-int/2addr v3, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move/from16 v24, v13

    goto :goto_11

    :cond_22
    move-object/from16 v19, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v13, 0x0

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

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

    and-int/2addr v3, v5

    or-int v16, v4, v3

    const/16 v25, 0x0

    move-object v3, v2

    move-object v4, v0

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v26, v14

    move-object v14, v1

    move/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v25

    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/AppBarKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move/from16 v11, v24

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;

    move-object v3, v1

    move-object v4, v2

    move/from16 v14, v27

    move/from16 v15, v26

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

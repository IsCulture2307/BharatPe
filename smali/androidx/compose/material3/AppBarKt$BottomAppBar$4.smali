.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$4;
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

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->e:J

    iput p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->f:F

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->i:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->j:I

    iput p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->j:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->k:I

    sget v3, Landroidx/compose/material3/AppBarKt;->a:F

    const v3, -0x52f3ab6d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

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
    and-int/lit8 v6, v15, 0x30

    iget-wide v7, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->d:J

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
    and-int/lit16 v6, v15, 0x180

    iget-wide v9, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->e:J

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

    iget v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->f:F

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0xc00

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

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->g:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 p1, v4

    goto :goto_7

    :cond_a
    move-object/from16 p1, v4

    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_6

    :cond_b
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v5, v4

    :cond_c
    :goto_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    move-wide/from16 v16, v7

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;->h:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v4, :cond_e

    and-int/lit8 v4, v14, 0x20

    if-nez v4, :cond_d

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v5, v4

    :cond_e
    and-int/lit8 v4, v14, 0x40

    const/high16 v8, 0x180000

    if-eqz v4, :cond_f

    or-int/2addr v5, v8

    goto :goto_a

    :cond_f
    and-int v4, v15, v8

    if-nez v4, :cond_11

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v5, v4

    :cond_11
    :goto_a
    const v4, 0x92493

    and-int/2addr v4, v5

    const v8, 0x92492

    if-ne v4, v8, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v12, v7

    move v4, v11

    move-object v11, v13

    move/from16 v26, v14

    move/from16 v24, v15

    move-wide/from16 v7, v16

    move-object/from16 v13, p1

    goto/16 :goto_f

    :cond_13
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v15, 0x1

    const v8, -0x70001

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_15

    and-int/lit8 v5, v5, -0x71

    :cond_15
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_16

    and-int/lit16 v5, v5, -0x381

    :cond_16
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_17

    and-int/2addr v5, v8

    :cond_17
    move-object/from16 v19, v7

    move-wide/from16 v20, v9

    move/from16 v22, v11

    move-object/from16 v23, v13

    move-wide/from16 v17, v16

    move-object/from16 v16, p1

    goto :goto_e

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_19
    move-object/from16 v4, p1

    :goto_d
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_1a

    sget v3, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/BottomAppBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v16

    and-int/lit8 v5, v5, -0x71

    :cond_1a
    move-wide/from16 v27, v9

    move-wide/from16 v8, v16

    move-wide/from16 v16, v27

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1b

    invoke-static {v8, v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    and-int/lit16 v3, v5, -0x381

    move v5, v3

    :cond_1b
    if-eqz v6, :cond_1c

    sget v11, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v13, Landroidx/compose/material3/BottomAppBarDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    :cond_1d
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_1e

    invoke-static {v1}, Landroidx/compose/material3/BottomAppBarDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    const v3, -0x70001

    and-int/2addr v5, v3

    :cond_1e
    move-object/from16 v19, v7

    move/from16 v22, v11

    move-object/from16 v23, v13

    move-wide/from16 v20, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v11, 0x0

    and-int/lit8 v3, v5, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v24, v3, v4

    const/16 v25, 0x0

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v20

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v19

    move-object v12, v2

    move-object v13, v1

    move/from16 v26, v14

    move/from16 v14, v24

    move/from16 v24, v15

    move/from16 v15, v25

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/AppBarKt;->a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v16

    move-wide/from16 v7, v17

    move-object/from16 v12, v19

    move-wide/from16 v9, v20

    move/from16 v4, v22

    move-object/from16 v11, v23

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;

    move-object v3, v15

    move/from16 v5, v24

    move/from16 v6, v26

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;-><init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    iput-object v15, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

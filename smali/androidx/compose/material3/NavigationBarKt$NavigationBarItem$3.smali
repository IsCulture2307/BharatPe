.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/material3/NavigationBarItemColors;

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->c:Landroidx/compose/foundation/layout/RowScope;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->d:Z

    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->j:Z

    iput-object p9, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->k:Landroidx/compose/material3/NavigationBarItemColors;

    iput-object p10, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->m:I

    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->c:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->d:Z

    iget-object v12, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->f:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->m:I

    const/4 v14, 0x1

    or-int/2addr v3, v14

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->n:I

    sget v5, Landroidx/compose/material3/NavigationBarKt;->a:F

    const v5, -0x278c5fbe

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v5, -0x80000000

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

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
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v3, 0x8

    iget-object v7, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->g:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v3, 0x10

    iget-boolean v9, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->h:Z

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v3, 0x20

    iget-object v10, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    and-int v17, v15, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit8 v17, v3, 0x40

    iget-boolean v11, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->j:Z

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_15

    :goto_e
    or-int v5, v5, v18

    goto :goto_f

    :cond_15
    and-int v18, v15, v18

    if-nez v18, :cond_17

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v15, v18

    iget-object v14, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->k:Landroidx/compose/material3/NavigationBarItemColors;

    if-nez v18, :cond_19

    move-object/from16 v18, v7

    and-int/lit16 v7, v3, 0x80

    if-nez v7, :cond_18

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v7, 0x2000000

    :goto_10
    or-int/2addr v5, v7

    goto :goto_11

    :cond_19
    move-object/from16 v18, v7

    :goto_11
    and-int/lit16 v7, v3, 0x100

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v20, 0x30000000

    if-eqz v7, :cond_1a

    :goto_12
    or-int v5, v5, v20

    goto :goto_13

    :cond_1a
    and-int v20, v15, v20

    if-nez v20, :cond_1c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    goto :goto_12

    :cond_1c
    :goto_13
    const v20, 0x12492493

    and-int v0, v5, v20

    move-object/from16 v20, v9

    const v9, 0x12492492

    if-ne v0, v9, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v26, v3

    move/from16 v27, v15

    move-object/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_21

    :cond_1e
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v21, -0xe000001

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_20

    and-int v5, v5, v21

    :cond_20
    move v0, v5

    move/from16 v25, v11

    move-object v9, v14

    move-object/from16 v14, v18

    move/from16 v11, v19

    move-object/from16 v24, v20

    goto/16 :goto_1b

    :cond_21
    :goto_15
    if-eqz v6, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object/from16 v0, v18

    :goto_16
    if-eqz v8, :cond_23

    const/16 v19, 0x1

    :cond_23
    if-eqz v16, :cond_24

    const/4 v10, 0x0

    :cond_24
    if-eqz v17, :cond_25

    const/4 v11, 0x1

    :cond_25
    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_27

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-object v8, v6, Landroidx/compose/material3/ColorScheme;->n0:Landroidx/compose/material3/NavigationBarItemColors;

    if-nez v8, :cond_26

    new-instance v8, Landroidx/compose/material3/NavigationBarItemColors;

    sget-object v14, Landroidx/compose/material3/tokens/NavigationBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v14, Landroidx/compose/material3/tokens/NavigationBarTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v14, Landroidx/compose/material3/tokens/NavigationBarTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v14, Landroidx/compose/material3/tokens/NavigationBarTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v9, Landroidx/compose/material3/tokens/NavigationBarTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-static {v6, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v10, v11, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v35

    invoke-static {v6, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v9, v10, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v37

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v38}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJ)V

    iput-object v8, v6, Landroidx/compose/material3/ColorScheme;->n0:Landroidx/compose/material3/NavigationBarItemColors;

    :goto_17
    move-object v14, v8

    goto :goto_18

    :cond_26
    move-object/from16 v17, v10

    move/from16 v18, v11

    goto :goto_17

    :goto_18
    and-int v5, v5, v21

    goto :goto_19

    :cond_27
    move-object/from16 v17, v10

    move/from16 v18, v11

    :goto_19
    move-object v9, v14

    move-object/from16 v10, v17

    move/from16 v25, v18

    move/from16 v11, v19

    if-eqz v7, :cond_28

    const/16 v24, 0x0

    :goto_1a
    move-object v14, v0

    move v0, v5

    goto :goto_1b

    :cond_28
    move-object/from16 v24, v20

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v5, -0x6273eb5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v24, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_29

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v5

    goto :goto_1c

    :cond_2a
    move-object/from16 v7, v24

    :goto_1c
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v5, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    move-object/from16 v17, v5

    move/from16 v26, v3

    move v3, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move v7, v2

    move-object/from16 v39, v8

    move v8, v11

    move-object v3, v9

    move-object v9, v10

    move/from16 v27, v15

    move-object v15, v10

    move/from16 v10, v25

    move/from16 v19, v0

    move v0, v11

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v5, -0x549d0324

    move-object/from16 v6, v17

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    const v5, -0x626d892

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v15, :cond_2b

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_1d

    :cond_2b
    new-instance v5, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    invoke-direct {v5, v3, v2, v0, v15}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;)V

    const v6, 0x620c84c8

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v39

    if-ne v6, v11, :cond_2c

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/MutableIntState;

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/ui/semantics/Role;

    const/4 v5, 0x4

    invoke-direct {v9, v5}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object v5, v14

    move v6, v2

    move-object/from16 v7, v18

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v40, v10

    move-object/from16 v10, v17

    move/from16 v28, v0

    move-object v0, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v6, Landroidx/compose/material3/NavigationBarKt;->a:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2d

    new-instance v8, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;

    move-object/from16 v9, v40

    invoke-direct {v8, v9}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    move-object/from16 v9, v40

    :goto_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x1

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_37

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    invoke-static {v10, v1, v10, v6}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_30
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_31

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_31
    const/4 v7, 0x0

    :goto_20
    const/16 v5, 0x64

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10, v8, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v7, v5, v1}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget v7, Landroidx/compose/material3/tokens/NavigationBarTokens;->e:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    invoke-interface {v9}, Landroidx/compose/runtime/IntState;->e()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v7, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v7, v8

    sget v8, Landroidx/compose/material3/NavigationBarKt;->f:F

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    move-object/from16 v8, v18

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v0, :cond_33

    :cond_32
    new-instance v10, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-direct {v10, v8, v6, v7}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Landroidx/compose/material3/internal/MappedInteractionSource;

    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;

    invoke-direct {v6, v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V

    const v7, 0x293afa35

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    new-instance v6, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;

    invoke-direct {v6, v5, v3}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V

    const v7, -0x1c472dfb

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_34

    if-ne v7, v0, :cond_35

    :cond_34
    new-instance v7, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;

    invoke-direct {v7, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_35
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v19, 0x9

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x1b6

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v25

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v5

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/NavigationBarKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v8, v14

    move-object v10, v15

    move-object/from16 v20, v24

    move/from16 v11, v25

    move/from16 v9, v28

    move-object v14, v3

    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;

    move/from16 v15, v26

    move-object v3, v1

    move v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v20

    move/from16 v14, v27

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_37
    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v8
.end method

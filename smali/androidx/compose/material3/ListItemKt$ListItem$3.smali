.class final Landroidx/compose/material3/ListItemKt$ListItem$3;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/material3/ListItemColors;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->i:Landroidx/compose/material3/ListItemColors;

    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->j:F

    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->k:F

    iput p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->l:I

    iput p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->c:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->l:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->m:I

    sget v2, Landroidx/compose/material3/ListItemKt;->a:F

    const v2, -0x62360673

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    iget-object v6, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    iget-object v8, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v14, 0x8

    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v14, 0x10

    iget-object v12, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v14, 0x20

    iget-object v3, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    move-object/from16 v17, v3

    iget-object v3, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->i:Landroidx/compose/material3/ListItemColors;

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_12

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_13
    move-object/from16 v16, v3

    and-int/lit16 v3, v14, 0x80

    move-object/from16 v18, v6

    iget v6, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->j:F

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_14

    or-int v2, v2, v19

    goto :goto_e

    :cond_14
    and-int v20, v13, v19

    if-nez v20, :cond_16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v20, 0x400000

    :goto_d
    or-int v2, v2, v20

    :cond_16
    :goto_e
    move/from16 v20, v6

    and-int/lit16 v6, v14, 0x100

    move-object/from16 v21, v8

    iget v8, v0, Landroidx/compose/material3/ListItemKt$ListItem$3;->k:F

    const/high16 v22, 0x6000000

    if-eqz v6, :cond_17

    :goto_f
    or-int v2, v2, v22

    goto :goto_10

    :cond_17
    and-int v22, v13, v22

    if-nez v22, :cond_19

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v22, 0x2000000

    goto :goto_f

    :cond_19
    :goto_10
    const v22, 0x2492493

    and-int v0, v2, v22

    move/from16 v22, v8

    const v8, 0x2492492

    if-ne v0, v8, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move/from16 v11, v20

    move-object/from16 v6, v21

    move/from16 v12, v22

    goto/16 :goto_1b

    :cond_1b
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v23, -0x380001

    const/16 v24, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int v2, v2, v23

    :cond_1d
    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto/16 :goto_16

    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    move-object/from16 v18, v8

    :cond_1f
    if-eqz v7, :cond_20

    move-object/from16 v21, v24

    :cond_20
    if-eqz v9, :cond_21

    move-object/from16 v10, v24

    :cond_21
    if-eqz v11, :cond_22

    move-object/from16 v12, v24

    :cond_22
    if-eqz v15, :cond_23

    move-object/from16 v17, v24

    :cond_23
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    sget v0, Landroidx/compose/material3/ListItemDefaults;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v26

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v28

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v30

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v32

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v34

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v36

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 p2, v10

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->e:F

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v38

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->g:F

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v40

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->i:F

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v42

    new-instance v0, Landroidx/compose/material3/ListItemColors;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v43}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJ)V

    and-int v2, v2, v23

    goto :goto_13

    :cond_24
    move-object/from16 p2, v10

    move-object/from16 v0, v16

    :goto_13
    if-eqz v3, :cond_25

    sget v3, Landroidx/compose/material3/ListItemDefaults;->a:F

    goto :goto_14

    :cond_25
    move/from16 v3, v20

    :goto_14
    if-eqz v6, :cond_26

    sget v5, Landroidx/compose/material3/ListItemDefaults;->a:F

    move-object/from16 v10, p2

    move v9, v5

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move v5, v3

    :goto_15
    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_16

    :cond_26
    move-object/from16 v10, p2

    move v5, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto :goto_15

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v11, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    invoke-direct {v11, v3, v4}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v15, -0x180919eb

    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    const v11, 0x61cf38fc

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v10, :cond_27

    move-object/from16 v30, v24

    goto :goto_17

    :cond_27
    new-instance v11, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    invoke-direct {v11, v3, v10}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v15, -0x3cd9175b

    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object/from16 v30, v11

    :goto_17
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v15, 0x61cf60f4

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v7, :cond_28

    move-object/from16 v29, v24

    goto :goto_18

    :cond_28
    new-instance v15, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    invoke-direct {v15, v3, v7}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v11, -0x2d907290

    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v15, 0x61cf881e

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v12, :cond_29

    move-object/from16 v26, v24

    goto :goto_19

    :cond_29
    new-instance v15, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    invoke-direct {v15, v3, v12}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x537a1310

    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object/from16 v26, v11

    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v15, 0x61cfbc91

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v0, :cond_2a

    move-object/from16 v27, v24

    goto :goto_1a

    :cond_2a
    new-instance v15, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    invoke-direct {v15, v3, v0}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x5a23f69c

    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    move-object/from16 v27, v24

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v11, Landroidx/compose/material3/ListItemKt$ListItem$1;->c:Landroidx/compose/material3/ListItemKt$ListItem$1;

    const/4 v15, 0x1

    invoke-static {v8, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v6}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget v8, Landroidx/compose/material3/ListItemDefaults;->a:F

    sget-object v8, Landroidx/compose/material3/tokens/ListTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    move-object v8, v6

    move-object/from16 p1, v7

    iget-wide v6, v3, Landroidx/compose/material3/ListItemColors;->a:J

    move-object/from16 p2, v10

    iget-wide v10, v3, Landroidx/compose/material3/ListItemColors;->b:J

    const/16 v23, 0x0

    move-object/from16 v31, v0

    new-instance v0, Landroidx/compose/material3/ListItemKt$ListItem$2;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object/from16 v28, v3

    const v3, 0x598fb5a8

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    shr-int/lit8 v0, v2, 0x9

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int v2, v2, v19

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v26, v2, v0

    const/16 v27, 0x40

    move-wide/from16 v17, v6

    move-wide/from16 v19, v10

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move v11, v5

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v10, v28

    move v12, v9

    move-object/from16 v9, v31

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Landroidx/compose/material3/ListItemKt$ListItem$3;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/ListItemKt$ListItem$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

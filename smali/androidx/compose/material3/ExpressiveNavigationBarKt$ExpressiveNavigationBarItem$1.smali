.class final Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->j:I

    iput-object p9, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->k:Landroidx/compose/material3/NavigationItemColors;

    iput-object p10, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->m:I

    iput p12, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->c:Z

    iget-object v15, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->e:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->m:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v9, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->n:I

    sget v3, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    const v3, 0x4a88bb72    # 4480441.0f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v9, 0x8

    iget-object v6, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->f:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v9, 0x10

    iget-boolean v8, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->g:Z

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v9, 0x20

    iget-object v12, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v13, v9, 0x40

    iget-object v4, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x180000

    if-eqz v13, :cond_12

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v16, v4

    and-int/lit16 v4, v9, 0x80

    move-object/from16 v17, v6

    iget v6, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->j:I

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_15

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

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

    and-int v18, v10, v18

    move/from16 v19, v6

    iget-object v6, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->k:Landroidx/compose/material3/NavigationItemColors;

    if-nez v18, :cond_19

    move/from16 v18, v8

    and-int/lit16 v8, v9, 0x100

    if-nez v8, :cond_18

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v8, 0x2000000

    :goto_10
    or-int/2addr v3, v8

    goto :goto_11

    :cond_19
    move/from16 v18, v8

    :goto_11
    and-int/lit16 v8, v9, 0x200

    move-object/from16 v20, v6

    iget-object v6, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v21, 0x30000000

    if-eqz v8, :cond_1a

    :goto_12
    or-int v3, v3, v21

    goto :goto_13

    :cond_1a
    and-int v21, v10, v21

    if-nez v21, :cond_1c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v21, 0x10000000

    goto :goto_12

    :cond_1c
    :goto_13
    const v21, 0x12492493

    and-int v0, v3, v21

    move-object/from16 v21, v6

    const v6, 0x12492492

    if-ne v0, v6, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v30, v9

    move/from16 v31, v10

    move-object v9, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    goto/16 :goto_1f

    :cond_1e
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v10, 0x1

    const v22, -0xe000001

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_20

    and-int v3, v3, v22

    :cond_20
    move-object/from16 v29, v12

    move-object/from16 v0, v16

    move-object/from16 v27, v17

    move/from16 v28, v18

    move/from16 v25, v19

    move-object/from16 v26, v20

    :cond_21
    move-object/from16 v24, v21

    goto/16 :goto_18

    :cond_22
    :goto_15
    if-eqz v5, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_23
    move-object/from16 v0, v17

    :goto_16
    if-eqz v7, :cond_24

    const/16 v18, 0x1

    :cond_24
    if-eqz v11, :cond_25

    const/4 v12, 0x0

    :cond_25
    if-eqz v13, :cond_26

    const/16 v16, 0x0

    :cond_26
    if-eqz v4, :cond_27

    const/16 v19, 0x0

    :cond_27
    and-int/lit16 v4, v9, 0x100

    if-eqz v4, :cond_29

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-object v7, v4, Landroidx/compose/material3/ColorScheme;->p0:Landroidx/compose/material3/NavigationItemColors;

    if-nez v7, :cond_28

    new-instance v7, Landroidx/compose/material3/NavigationItemColors;

    sget-object v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v13, Landroidx/compose/material3/ExpressiveNavigationBarKt;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    invoke-static {v4, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v34

    invoke-static {v4, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v36

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v37}, Landroidx/compose/material3/NavigationItemColors;-><init>(JJJJJJJ)V

    iput-object v7, v4, Landroidx/compose/material3/ColorScheme;->p0:Landroidx/compose/material3/NavigationItemColors;

    :cond_28
    move-object v6, v7

    and-int v3, v3, v22

    goto :goto_17

    :cond_29
    move-object/from16 v6, v20

    :goto_17
    move-object/from16 v27, v0

    move-object/from16 v26, v6

    move-object/from16 v29, v12

    move-object/from16 v0, v16

    move/from16 v28, v18

    move/from16 v25, v19

    if-eqz v8, :cond_21

    const/16 v24, 0x0

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v4, -0x3acd5a1d

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v24, :cond_2b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v4

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v20, v24

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-nez v25, :cond_2c

    const/4 v4, 0x1

    :cond_2c
    if-eqz v4, :cond_2d

    sget v5, Landroidx/compose/material3/ExpressiveNavigationBarKt;->l:F

    :goto_1b
    move/from16 v16, v5

    goto :goto_1c

    :cond_2d
    sget v5, Landroidx/compose/material3/ExpressiveNavigationBarKt;->o:F

    goto :goto_1b

    :goto_1c
    if-eqz v4, :cond_2e

    sget v4, Landroidx/compose/material3/ExpressiveNavigationBarKt;->k:F

    :goto_1d
    move/from16 v17, v4

    goto :goto_1e

    :cond_2e
    sget v4, Landroidx/compose/material3/ExpressiveNavigationBarKt;->m:F

    goto :goto_1d

    :goto_1e
    sget-object v4, Landroidx/compose/material3/ExpressiveNavigationBarKt;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    sget-object v4, Landroidx/compose/material3/ExpressiveNavigationBarKt;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    sget v8, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    sget v11, Landroidx/compose/material3/ExpressiveNavigationBarKt;->n:F

    sget v12, Landroidx/compose/material3/ExpressiveNavigationBarKt;->p:F

    sget v13, Landroidx/compose/material3/ExpressiveNavigationBarKt;->j:F

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x36030000

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int v22, v4, v5

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    shr-int/lit8 v3, v3, 0x3

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

    and-int/2addr v3, v5

    or-int v23, v4, v3

    move v3, v2

    move-object v4, v15

    move-object v5, v14

    move/from16 v30, v9

    move/from16 v9, v16

    move/from16 v31, v10

    move/from16 v10, v17

    move-object/from16 v32, v14

    move-object/from16 v14, v26

    move-object/from16 v33, v15

    move-object/from16 v15, v27

    move/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v0

    move/from16 v19, v25

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/NavigationItemKt;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v13, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v9, v29

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move/from16 v14, v31

    move/from16 v15, v30

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBarItem$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.class final Landroidx/compose/material3/SwitchKt$Switch$1;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/material3/SwitchColors;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->h:Landroidx/compose/material3/SwitchColors;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->j:I

    iput p9, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->c:Z

    iget-object v12, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->k:I

    sget v3, Landroidx/compose/material3/SwitchKt;->a:F

    const v3, 0x5e33f474

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x4

    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v14, 0x8

    iget-object v8, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v14, 0x10

    iget-boolean v11, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->g:Z

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :cond_e
    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->h:Landroidx/compose/material3/SwitchColors;

    if-nez v15, :cond_10

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :cond_10
    and-int/lit8 v15, v14, 0x40

    iget-object v10, v0, Landroidx/compose/material3/SwitchKt$Switch$1;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    and-int v16, v13, v16

    if-nez v16, :cond_13

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    const v16, 0x92493

    and-int v0, v3, v16

    move-object/from16 v16, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v17, v1

    move-object v7, v8

    move v8, v11

    move-object/from16 v9, v16

    goto/16 :goto_15

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v17, -0x70001

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_17

    and-int v3, v3, v17

    :cond_17
    move-object/from16 p1, v1

    move v0, v3

    move-object/from16 v53, v4

    move-object v1, v6

    move-object/from16 v52, v8

    move-object/from16 v51, v10

    move v15, v11

    goto/16 :goto_12

    :cond_18
    :goto_e
    if-eqz v5, :cond_19

    move-object v6, v4

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    and-int/lit8 v5, v14, 0x20

    if-eqz v5, :cond_1d

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-object v7, v5, Landroidx/compose/material3/ColorScheme;->t0:Landroidx/compose/material3/SwitchColors;

    if-nez v7, :cond_1c

    new-instance v7, Landroidx/compose/material3/SwitchColors;

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-wide v39, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 p1, v1

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v9, Landroidx/compose/material3/tokens/SwitchTokens;->b:F

    invoke-static {v0, v1, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    move-object/from16 v52, v8

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v35

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    move-object/from16 v53, v4

    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->f:F

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v37

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    move-object/from16 v54, v6

    sget v6, Landroidx/compose/material3/tokens/SwitchTokens;->d:F

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v41

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v6, Landroidx/compose/material3/tokens/SwitchTokens;->h:F

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v43

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v45

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v47

    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    sget v4, Landroidx/compose/material3/tokens/SwitchTokens;->j:F

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v49

    move-object/from16 v18, v7

    move-wide/from16 v23, v39

    invoke-direct/range {v18 .. v50}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v7, v5, Landroidx/compose/material3/ColorScheme;->t0:Landroidx/compose/material3/SwitchColors;

    :goto_f
    move-object v4, v7

    goto :goto_10

    :cond_1c
    move-object/from16 p1, v1

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v52, v8

    goto :goto_f

    :goto_10
    and-int v3, v3, v17

    goto :goto_11

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v52, v8

    move-object/from16 v4, v16

    :goto_11
    move v0, v3

    move-object/from16 v16, v4

    if-eqz v15, :cond_1e

    move v15, v11

    move-object/from16 v1, v54

    const/16 v51, 0x0

    goto :goto_12

    :cond_1e
    move-object/from16 v51, v10

    move v15, v11

    move-object/from16 v1, v54

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v3, 0x2eb3c1f3

    move-object/from16 v11, p1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v51, :cond_20

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_1f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v10, v3

    goto :goto_13

    :cond_20
    move-object/from16 v10, v51

    :goto_13
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v12, :cond_21

    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    const/4 v6, 0x0

    new-instance v8, Landroidx/compose/ui/semantics/Role;

    const/4 v4, 0x2

    invoke-direct {v8, v4}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move v4, v2

    move-object v5, v10

    move v7, v15

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_14

    :cond_21
    move-object/from16 v4, v53

    :goto_14
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/SwitchKt;->c:F

    sget v5, Landroidx/compose/material3/SwitchKt;->d:F

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/tokens/SwitchTokens;->m:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v11}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v4, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    move v4, v2

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v52

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move v11, v0

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/SwitchKt;->a(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v1

    move v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v51

    move-object/from16 v7, v52

    :goto_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/material3/SwitchKt$Switch$1;

    move-object v3, v1

    move v4, v2

    move-object v5, v12

    move v11, v13

    move v12, v14

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/SwitchKt$Switch$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

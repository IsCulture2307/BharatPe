.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;
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

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/material3/NavigationRailItemColors;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->h:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->i:Z

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->j:Landroidx/compose/material3/NavigationRailItemColors;

    iput-object p9, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->l:I

    iput p11, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->c:Z

    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->e:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->l:I

    const/4 v12, 0x1

    or-int/2addr v3, v12

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->m:I

    sget v3, Landroidx/compose/material3/NavigationRailKt;->a:F

    const v3, -0x5b6e8a65

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
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v14, 0x8

    iget-object v5, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->f:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v14, 0x10

    iget-boolean v7, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->g:Z

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v14, 0x20

    iget-object v9, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    iget-boolean v15, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->i:Z

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->j:Landroidx/compose/material3/NavigationRailItemColors;

    if-nez v17, :cond_16

    move-object/from16 v17, v5

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v3, v5

    goto :goto_f

    :cond_16
    move-object/from16 v17, v5

    :goto_f
    and-int/lit16 v5, v14, 0x100

    move/from16 v18, v7

    iget-object v7, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v19, 0x6000000

    if-eqz v5, :cond_17

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_17
    and-int v19, v13, v19

    if-nez v19, :cond_19

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    const v19, 0x2492493

    and-int v0, v3, v19

    move-object/from16 v19, v7

    const v7, 0x2492492

    if-ne v0, v7, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v26, v13

    move/from16 v25, v14

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_1f

    :cond_1b
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v20, -0x1c00001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1d

    and-int v3, v3, v20

    :cond_1d
    move v0, v3

    move-object v8, v12

    move/from16 v24, v15

    move-object/from16 v12, v17

    move/from16 v15, v18

    move-object/from16 v23, v19

    goto/16 :goto_18

    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, v17

    :goto_14
    if-eqz v6, :cond_20

    const/16 v18, 0x1

    :cond_20
    if-eqz v8, :cond_21

    const/4 v9, 0x0

    :cond_21
    if-eqz v16, :cond_22

    const/4 v15, 0x1

    :cond_22
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_24

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-object v6, v4, Landroidx/compose/material3/ColorScheme;->o0:Landroidx/compose/material3/NavigationRailItemColors;

    if-nez v6, :cond_23

    new-instance v6, Landroidx/compose/material3/NavigationRailItemColors;

    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v12, Landroidx/compose/material3/tokens/NavigationRailTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    move-object/from16 v17, v0

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v34

    invoke-static {v4, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v36

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v37}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJ)V

    iput-object v6, v4, Landroidx/compose/material3/ColorScheme;->o0:Landroidx/compose/material3/NavigationRailItemColors;

    :goto_15
    move-object v12, v6

    goto :goto_16

    :cond_23
    move-object/from16 v17, v0

    goto :goto_15

    :goto_16
    and-int v3, v3, v20

    goto :goto_17

    :cond_24
    move-object/from16 v17, v0

    :goto_17
    if-eqz v5, :cond_1d

    move v0, v3

    move-object v8, v12

    move/from16 v24, v15

    move-object/from16 v12, v17

    move/from16 v15, v18

    const/16 v23, 0x0

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v3, -0x2ea55868

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v23, :cond_26

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v3

    goto :goto_19

    :cond_26
    move-object/from16 v6, v23

    :goto_19
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    move-object v3, v4

    move/from16 v25, v14

    move-object v14, v4

    move-object v4, v8

    move/from16 v26, v13

    move v13, v5

    move v5, v2

    move-object/from16 v17, v6

    move v6, v15

    move-object/from16 v38, v7

    move-object v7, v9

    move-object v13, v8

    move/from16 v8, v24

    move/from16 v18, v0

    move-object v0, v9

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v3, -0x3cff324b

    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const v3, -0x2ea4f244

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v0, :cond_27

    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_1a

    :cond_27
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    invoke-direct {v3, v13, v2, v15, v0}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;)V

    const v4, -0x646495f

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v6, 0x0

    new-instance v8, Landroidx/compose/ui/semantics/Role;

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object v3, v12

    move v4, v2

    move-object/from16 v5, v17

    move v7, v15

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/NavigationRailKt;->d:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/NavigationRailKt;->c:F

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_28

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_29

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    invoke-static {v6, v1, v6, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_2b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    :goto_1c
    const/16 v5, 0x96

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v3, v5, v1}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    sget v7, Landroidx/compose/material3/tokens/NavigationRailTokens;->e:F

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    move-object/from16 v7, v17

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    move-object/from16 v8, v38

    if-ne v9, v8, :cond_2d

    goto :goto_1d

    :cond_2c
    move-object/from16 v8, v38

    :goto_1d
    new-instance v9, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-direct {v9, v7, v4, v5}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2d
    check-cast v9, Landroidx/compose/material3/internal/MappedInteractionSource;

    if-eqz v0, :cond_2e

    const v4, 0x22e2e5d8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v4, Landroidx/compose/material3/tokens/NavigationRailTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_1e

    :cond_2e
    const/4 v5, 0x0

    const v4, 0x22e43011

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v4, Landroidx/compose/material3/tokens/NavigationRailTokens;->n:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_1e
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;

    invoke-direct {v5, v4, v9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    const v7, 0xc9401ce

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    new-instance v7, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;

    invoke-direct {v7, v3, v13, v4}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$indicator$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    const v4, -0x6efc0a62

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2f

    if-ne v7, v8, :cond_30

    :cond_2f
    new-instance v7, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;

    invoke-direct {v7, v3}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$1$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v3, 0xe000

    shr-int/lit8 v4, v18, 0x6

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x1b6

    move v4, v15

    move-object v15, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v19

    move/from16 v19, v24

    move-object/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/NavigationRailKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v9, v0

    move v8, v4

    move-object v7, v12

    move-object/from16 v12, v23

    move/from16 v15, v24

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;

    move-object v3, v1

    move v4, v2

    move-object v5, v10

    move-object v6, v11

    move v10, v15

    move-object v11, v13

    move/from16 v13, v26

    move/from16 v14, v25

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_32
    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v7
.end method

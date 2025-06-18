.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;
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
.field public final synthetic c:Landroidx/compose/material3/TooltipScope;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Landroidx/compose/material3/RichTooltipColors;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->c:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->g:J

    iput-object p7, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->h:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->i:Landroidx/compose/material3/RichTooltipColors;

    iput p9, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->j:F

    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->k:F

    iput-object p11, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->l:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->m:I

    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->c:Landroidx/compose/material3/TooltipScope;

    iget-object v14, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->l:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->m:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v2, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->n:I

    const v5, 0x6f4f19c9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v5, -0x80000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v15, 0x8

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v15

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    and-int/lit8 v6, v2, 0x1

    iget-object v7, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, v2, 0x2

    iget-object v9, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, v2, 0x4

    iget-object v11, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v5, v12

    :cond_c
    :goto_8
    and-int/lit16 v12, v15, 0x6000

    move-object v13, v4

    iget-wide v3, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->g:J

    move-object/from16 v16, v7

    if-nez v12, :cond_e

    and-int/lit8 v12, v2, 0x8

    if-nez v12, :cond_d

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v5, v12

    :cond_e
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    iget-object v7, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->h:Landroidx/compose/ui/graphics/Shape;

    if-nez v12, :cond_10

    and-int/lit8 v12, v2, 0x10

    if-nez v12, :cond_f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v5, v12

    :cond_10
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    move-wide/from16 v17, v3

    iget-object v3, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->i:Landroidx/compose/material3/RichTooltipColors;

    if-nez v12, :cond_12

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x80000

    :goto_b
    or-int/2addr v5, v4

    :cond_12
    and-int/lit8 v4, v2, 0x40

    iget v12, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->j:F

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_13

    or-int v5, v5, v19

    goto :goto_d

    :cond_13
    and-int v20, v15, v19

    if-nez v20, :cond_15

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v20, 0x400000

    :goto_c
    or-int v5, v5, v20

    :cond_15
    :goto_d
    move-object/from16 v20, v3

    and-int/lit16 v3, v2, 0x80

    move-object/from16 v21, v7

    iget v7, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;->k:F

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_16

    :goto_e
    or-int v5, v5, v22

    goto :goto_f

    :cond_16
    and-int v22, v15, v22

    if-nez v22, :cond_18

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x2000000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v5, v5, v22

    goto :goto_11

    :cond_19
    and-int v0, v15, v22

    if-nez v0, :cond_1b

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_10
    or-int/2addr v5, v0

    :cond_1b
    :goto_11
    const v0, 0x12492493

    and-int/2addr v0, v5

    move/from16 v22, v7

    const v7, 0x12492492

    if-ne v0, v7, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v34, v2

    move-object v6, v9

    move-object v7, v11

    move-object v2, v13

    move/from16 v35, v15

    move-object/from16 v5, v16

    move-wide/from16 v8, v17

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move/from16 v13, v22

    goto/16 :goto_1a

    :cond_1d
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const-wide v23, 0x7fc000007fc00000L    # 2.247117487993712E307

    const v7, -0x380001

    const v25, -0x70001

    const v26, -0xe001

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1f

    and-int v5, v5, v26

    :cond_1f
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_20

    and-int v5, v5, v25

    :cond_20
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_21

    and-int/2addr v5, v7

    :cond_21
    move-object/from16 v7, v16

    :goto_13
    move-wide/from16 v3, v17

    move-object/from16 v0, v20

    move-object/from16 v6, v21

    move/from16 v8, v22

    goto/16 :goto_16

    :cond_22
    :goto_14
    if-eqz v6, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_23
    move-object/from16 v0, v16

    :goto_15
    const/4 v6, 0x0

    if-eqz v8, :cond_24

    move-object v9, v6

    :cond_24
    if-eqz v10, :cond_25

    move-object v11, v6

    :cond_25
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_26

    and-int v5, v5, v26

    move-wide/from16 v17, v23

    :cond_26
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_27

    sget v6, Landroidx/compose/material3/TooltipDefaults;->a:I

    sget-object v6, Landroidx/compose/material3/tokens/RichTooltipTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v5, v5, v25

    move-object/from16 v21, v6

    :cond_27
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_29

    sget v6, Landroidx/compose/material3/TooltipDefaults;->a:I

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-object v8, v6, Landroidx/compose/material3/ColorScheme;->x0:Landroidx/compose/material3/RichTooltipColors;

    if-nez v8, :cond_28

    new-instance v8, Landroidx/compose/material3/RichTooltipColors;

    sget-object v10, Landroidx/compose/material3/tokens/RichTooltipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v10, Landroidx/compose/material3/tokens/RichTooltipTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v10, Landroidx/compose/material3/tokens/RichTooltipTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v10, Landroidx/compose/material3/tokens/RichTooltipTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v33}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    iput-object v8, v6, Landroidx/compose/material3/ColorScheme;->x0:Landroidx/compose/material3/RichTooltipColors;

    :cond_28
    and-int/2addr v5, v7

    move-object/from16 v20, v8

    :cond_29
    if-eqz v4, :cond_2a

    sget v12, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    :cond_2a
    if-eqz v3, :cond_2b

    sget v7, Landroidx/compose/material3/tokens/RichTooltipTokens;->d:F

    move v8, v7

    move-wide/from16 v3, v17

    move-object/from16 v6, v21

    move-object v7, v0

    move-object/from16 v0, v20

    goto :goto_16

    :cond_2b
    move-object v7, v0

    goto :goto_13

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v10, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Dp;

    iget v10, v10, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr v10, v12

    move-object/from16 v16, v13

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v13

    move/from16 v32, v8

    move-object/from16 v33, v9

    iget-wide v8, v0, Landroidx/compose/material3/RichTooltipColors;->a:J

    invoke-static {v13, v8, v9, v10, v1}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    const v10, 0x57c853b7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    cmp-long v10, v3, v23

    const v17, 0xe000

    if-eqz v10, :cond_31

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v21

    or-int v20, v20, v21

    move/from16 v34, v2

    and-int v2, v5, v17

    xor-int/lit16 v2, v2, 0x6000

    move/from16 v35, v15

    const/16 v15, 0x4000

    if-le v2, v15, :cond_2c

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    and-int/lit16 v2, v5, 0x6000

    if-ne v2, v15, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    :goto_17
    or-int v2, v20, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_2f

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v15, v2, :cond_30

    :cond_2f
    new-instance v15, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-wide/from16 v28, v8

    move-wide/from16 v30, v3

    invoke-direct/range {v25 .. v31}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_30
    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v16

    invoke-interface {v2, v15}, Landroidx/compose/material3/TooltipScope;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_31
    move/from16 v34, v2

    move/from16 v35, v15

    move-object/from16 v2, v16

    move-object/from16 v20, v7

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget v21, Landroidx/compose/material3/TooltipKt;->c:F

    sget v23, Landroidx/compose/material3/TooltipKt;->g:F

    sget v22, Landroidx/compose/material3/TooltipKt;->b:F

    const/16 v24, 0x0

    const/16 v25, 0x8

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-wide v8, v0, Landroidx/compose/material3/RichTooltipColors;->a:J

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    new-instance v10, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;

    move-object/from16 v13, v33

    invoke-direct {v10, v13, v11, v0, v14}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    const v15, 0x12e979ce

    invoke-static {v15, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int v10, v10, v19

    shr-int/lit8 v5, v5, 0x9

    and-int v15, v5, v17

    or-int/2addr v10, v15

    const/high16 v15, 0x70000

    and-int/2addr v5, v15

    or-int v27, v10, v5

    const/16 v28, 0x48

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move/from16 v22, v12

    move/from16 v23, v32

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide v8, v3

    move-object v10, v6

    move-object v5, v7

    move-object v7, v11

    move-object v6, v13

    move/from16 v13, v32

    move-object v11, v0

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;

    move-object v3, v1

    move-object v4, v2

    move/from16 v15, v35

    move/from16 v16, v34

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

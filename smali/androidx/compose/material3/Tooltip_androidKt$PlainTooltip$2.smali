.class final Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;
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

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->c:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->e:J

    iput-object p5, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->g:J

    iput-wide p8, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->h:J

    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->i:F

    iput p11, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->j:F

    iput-object p12, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->k:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->l:I

    iput p14, p0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->m:I

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

    iget-object v4, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->c:Landroidx/compose/material3/TooltipScope;

    iget-object v15, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->k:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->l:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v14, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->m:I

    const v5, 0x53de2e14

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v5, -0x80000000

    and-int/2addr v5, v14

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v2, 0x8

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
    or-int/2addr v5, v2

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    and-int/lit8 v6, v14, 0x1

    iget-object v7, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v2, 0x30

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
    and-int/lit16 v8, v2, 0x180

    iget-wide v9, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->e:J

    if-nez v8, :cond_8

    and-int/lit8 v8, v14, 0x2

    if-nez v8, :cond_7

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    iget-object v12, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->f:Landroidx/compose/ui/graphics/Shape;

    if-nez v8, :cond_a

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_9

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_a
    and-int/lit16 v8, v2, 0x6000

    move-object v13, v4

    iget-wide v3, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->g:J

    if-nez v8, :cond_c

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_b

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v5, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int v16, v2, v8

    move-object/from16 v17, v12

    iget-wide v11, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->h:J

    if-nez v16, :cond_e

    and-int/lit8 v16, v14, 0x10

    if-nez v16, :cond_d

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v5, v5, v16

    :cond_e
    and-int/lit8 v16, v14, 0x20

    iget v8, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->i:F

    const/high16 v20, 0x180000

    if-eqz v16, :cond_f

    :goto_9
    or-int v5, v5, v20

    goto :goto_a

    :cond_f
    and-int v20, v2, v20

    if-nez v20, :cond_11

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v20, 0x80000

    goto :goto_9

    :cond_11
    :goto_a
    and-int/lit8 v20, v14, 0x40

    move-wide/from16 v21, v3

    iget v3, v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;->j:F

    const/high16 v4, 0xc00000

    if-eqz v20, :cond_12

    or-int/2addr v5, v4

    goto :goto_c

    :cond_12
    and-int v23, v2, v4

    if-nez v23, :cond_14

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x400000

    :goto_b
    or-int v5, v5, v23

    :cond_14
    :goto_c
    and-int/lit16 v4, v14, 0x80

    const/high16 v24, 0x6000000

    if-eqz v4, :cond_15

    or-int v5, v5, v24

    goto :goto_e

    :cond_15
    and-int v4, v2, v24

    if-nez v4, :cond_17

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v4, 0x2000000

    :goto_d
    or-int/2addr v5, v4

    :cond_17
    :goto_e
    const v4, 0x2492493

    and-int/2addr v4, v5

    const v0, 0x2492492

    if-ne v4, v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v35, v2

    move-object v5, v7

    move-wide v6, v9

    move-object v2, v13

    move/from16 v34, v14

    move-wide/from16 v9, v21

    move v14, v3

    move v13, v8

    move-object/from16 v8, v17

    goto/16 :goto_18

    :cond_19
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v2, 0x1

    const/4 v4, 0x0

    const-wide v24, 0x7fc000007fc00000L    # 2.247117487993712E307

    const v26, -0x70001

    const v27, -0xe001

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1b

    and-int/lit16 v5, v5, -0x381

    :cond_1b
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v5, v5, -0x1c01

    :cond_1c
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1d

    and-int v5, v5, v27

    :cond_1d
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    and-int v5, v5, v26

    :cond_1e
    move v0, v5

    move-object/from16 v33, v17

    :goto_10
    move-wide/from16 v5, v21

    goto :goto_13

    :cond_1f
    :goto_11
    if-eqz v6, :cond_20

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_20
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_21

    and-int/lit16 v5, v5, -0x381

    move-wide/from16 v9, v24

    :cond_21
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_22

    sget v0, Landroidx/compose/material3/TooltipDefaults;->a:I

    sget-object v0, Landroidx/compose/material3/tokens/PlainTooltipTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_12

    :cond_22
    move-object/from16 v0, v17

    :goto_12
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_23

    sget v6, Landroidx/compose/material3/TooltipDefaults;->a:I

    sget-object v6, Landroidx/compose/material3/tokens/PlainTooltipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v21

    and-int v5, v5, v27

    :cond_23
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_24

    sget v6, Landroidx/compose/material3/TooltipDefaults;->a:I

    sget-object v6, Landroidx/compose/material3/tokens/PlainTooltipTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    and-int v5, v5, v26

    :cond_24
    if-eqz v16, :cond_25

    int-to-float v8, v4

    :cond_25
    if-eqz v20, :cond_26

    int-to-float v3, v4

    :cond_26
    move-object/from16 v33, v0

    move v0, v5

    goto :goto_10

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v4, -0x13e6272f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    cmp-long v4, v9, v24

    const/high16 v17, 0x70000

    if-eqz v4, :cond_2f

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    move-object/from16 v20, v13

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    and-int v22, v0, v17

    move/from16 v34, v14

    const/high16 v18, 0x30000

    xor-int v14, v22, v18

    move/from16 v35, v2

    const/high16 v2, 0x20000

    if-le v14, v2, :cond_27

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-nez v14, :cond_28

    :cond_27
    and-int v14, v0, v18

    if-ne v14, v2, :cond_29

    :cond_28
    const/4 v2, 0x1

    goto :goto_14

    :cond_29
    const/4 v2, 0x0

    :goto_14
    or-int v2, v21, v2

    and-int/lit16 v14, v0, 0x380

    xor-int/lit16 v14, v14, 0x180

    move/from16 v36, v3

    const/16 v3, 0x100

    if-le v14, v3, :cond_2a

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_2a
    and-int/lit16 v14, v0, 0x180

    if-ne v14, v3, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_2e

    :cond_2d
    new-instance v3, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-wide/from16 v29, v11

    move-wide/from16 v31, v9

    invoke-direct/range {v26 .. v32}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, Landroidx/compose/material3/TooltipScope;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_2f
    move/from16 v35, v2

    move/from16 v36, v3

    move-object v2, v13

    move/from16 v34, v14

    move-object/from16 v16, v7

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    new-instance v3, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;

    invoke-direct {v3, v5, v6, v15}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v4, 0x553dda6f

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, v3, 0x70

    const/high16 v13, 0xc00000

    or-int/2addr v4, v13

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    and-int v3, v3, v17

    or-int v27, v0, v3

    const/16 v28, 0x48

    move-object/from16 v17, v33

    move-wide/from16 v18, v11

    move/from16 v22, v8

    move/from16 v23, v36

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v13, v8

    move-object/from16 v8, v33

    move/from16 v14, v36

    move-wide/from16 v37, v5

    move-object v5, v7

    move-wide v6, v9

    move-wide/from16 v9, v37

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;

    move-object v3, v1

    move-object v4, v2

    move/from16 v2, v34

    move/from16 v16, v35

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

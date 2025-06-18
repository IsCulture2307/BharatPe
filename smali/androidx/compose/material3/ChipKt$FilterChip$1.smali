.class final Landroidx/compose/material3/ChipKt$FilterChip$1;
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

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic l:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic m:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->j:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->k:Landroidx/compose/material3/SelectableChipColors;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->l:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->m:Landroidx/compose/foundation/BorderStroke;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->o:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->p:I

    iput p15, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->c:Z

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->e:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->o:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->p:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v22

    iget v12, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->q:I

    sget v3, Landroidx/compose/material3/ChipKt;->a:F

    const v3, -0x660ad3d3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

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
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v12, 0x8

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->f:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v12, 0x10

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->g:Z

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v12, 0x20

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v17, 0x30000

    if-eqz v5, :cond_f

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    if-nez v17, :cond_11

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    :goto_c
    or-int v3, v3, v19

    goto :goto_d

    :cond_12
    and-int v19, v13, v19

    if-nez v19, :cond_14

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->j:Landroidx/compose/ui/graphics/Shape;

    if-nez v20, :cond_16

    move/from16 v20, v4

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_15

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v3, v4

    goto :goto_f

    :cond_16
    move/from16 v20, v4

    :goto_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    move-object/from16 v23, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->k:Landroidx/compose/material3/SelectableChipColors;

    if-nez v4, :cond_18

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v3, v4

    :cond_18
    const/high16 v4, 0x30000000

    and-int/2addr v4, v13

    move-object/from16 v24, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->l:Landroidx/compose/material3/SelectableChipElevation;

    if-nez v4, :cond_1a

    and-int/lit16 v4, v12, 0x200

    if-nez v4, :cond_19

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x10000000

    :goto_11
    or-int/2addr v3, v4

    :cond_1a
    and-int/lit8 v4, v22, 0x6

    move-object/from16 v25, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->m:Landroidx/compose/foundation/BorderStroke;

    if-nez v4, :cond_1c

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v16, 0x4

    goto :goto_12

    :cond_1b
    const/16 v16, 0x2

    :goto_12
    or-int v4, v22, v16

    goto :goto_13

    :cond_1c
    move/from16 v4, v22

    :goto_13
    move-object/from16 v16, v6

    and-int/lit16 v6, v12, 0x800

    move-object/from16 p2, v8

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_1d

    or-int/lit8 v4, v4, 0x30

    goto :goto_15

    :cond_1d
    and-int/lit8 v26, v22, 0x30

    if-nez v26, :cond_1f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v18, 0x20

    goto :goto_14

    :cond_1e
    const/16 v18, 0x10

    :goto_14
    or-int v4, v4, v18

    :cond_1f
    :goto_15
    const v18, 0x12492493

    and-int v0, v3, v18

    move-object/from16 v18, v8

    const v8, 0x12492492

    if-ne v0, v8, :cond_21

    and-int/lit8 v0, v4, 0x13

    const/16 v8, 0x12

    if-ne v0, v8, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v11, v9

    move-object v7, v10

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move/from16 v8, v20

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v10, p2

    goto/16 :goto_1f

    :cond_21
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v8, -0x70000001

    const v21, -0xe000001

    const v26, -0x1c00001

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v3, v3, v26

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v3, v3, v21

    :cond_24
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_25

    and-int/2addr v3, v8

    :cond_25
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_26

    and-int/lit8 v4, v4, -0xf

    :cond_26
    move-object/from16 v53, p2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v26, v16

    :cond_27
    move-object/from16 v27, v18

    move/from16 v0, v20

    goto/16 :goto_1e

    :cond_28
    :goto_17
    if-eqz v7, :cond_29

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_29
    if-eqz v11, :cond_2a

    const/16 v20, 0x1

    :cond_2a
    if-eqz v5, :cond_2b

    const/16 v23, 0x0

    :cond_2b
    if-eqz v17, :cond_2c

    const/4 v5, 0x0

    goto :goto_18

    :cond_2c
    move-object/from16 v5, p2

    :goto_18
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_2d

    sget v7, Landroidx/compose/material3/FilterChipDefaults;->a:F

    sget-object v7, Landroidx/compose/material3/tokens/FilterChipTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int v3, v3, v26

    :cond_2d
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_2f

    sget v7, Landroidx/compose/material3/FilterChipDefaults;->a:F

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-object v11, v7, Landroidx/compose/material3/ColorScheme;->W:Landroidx/compose/material3/SelectableChipColors;

    if-nez v11, :cond_2e

    new-instance v11, Landroidx/compose/material3/SelectableChipColors;

    sget-wide v35, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 v17, v9

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->d:F

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v37

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    move-object/from16 v53, v5

    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->E:F

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v39

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v41

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v0, Landroidx/compose/material3/tokens/FilterChipTokens;->q:F

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v45

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    invoke-static {v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    move-object/from16 v26, v11

    move-wide/from16 v27, v35

    invoke-direct/range {v26 .. v52}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    iput-object v11, v7, Landroidx/compose/material3/ColorScheme;->W:Landroidx/compose/material3/SelectableChipColors;

    goto :goto_19

    :cond_2e
    move-object/from16 v53, v5

    move-object/from16 v17, v9

    :goto_19
    and-int v3, v3, v21

    move-object/from16 v24, v11

    goto :goto_1a

    :cond_2f
    move-object/from16 v53, v5

    move-object/from16 v17, v9

    :goto_1a
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_30

    sget v0, Landroidx/compose/material3/FilterChipDefaults;->a:F

    sget v31, Landroidx/compose/material3/tokens/FilterChipTokens;->o:F

    sget v27, Landroidx/compose/material3/tokens/FilterChipTokens;->x:F

    sget v28, Landroidx/compose/material3/tokens/FilterChipTokens;->u:F

    sget v29, Landroidx/compose/material3/tokens/FilterChipTokens;->v:F

    sget v30, Landroidx/compose/material3/tokens/FilterChipTokens;->e:F

    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    move-object/from16 v25, v0

    move/from16 v26, v31

    invoke-direct/range {v25 .. v31}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    const v5, -0x70000001

    and-int/2addr v3, v5

    goto :goto_1b

    :cond_30
    move-object/from16 v0, v25

    :goto_1b
    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_35

    sget v5, Landroidx/compose/material3/FilterChipDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v27, v7

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->s:F

    invoke-static {v7, v8, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    sget v5, Landroidx/compose/material3/tokens/FilterChipTokens;->z:F

    sget v9, Landroidx/compose/material3/tokens/FilterChipTokens;->w:F

    if-eqz v20, :cond_32

    if-eqz v2, :cond_31

    :goto_1c
    move-wide/from16 v7, v25

    goto :goto_1d

    :cond_31
    move-wide/from16 v7, v27

    goto :goto_1d

    :cond_32
    if-eqz v2, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1d
    if-eqz v2, :cond_34

    move v5, v9

    :cond_34
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/lit8 v4, v4, -0xf

    move-object/from16 v16, v5

    :cond_35
    move-object/from16 v25, v0

    move-object/from16 v29, v10

    move-object/from16 v26, v16

    move-object/from16 v28, v17

    if-eqz v6, :cond_27

    move/from16 v0, v20

    const/16 v27, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->A:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    sget v16, Landroidx/compose/material3/FilterChipDefaults;->a:F

    sget-object v17, Landroidx/compose/material3/ChipKt;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v10, 0x0

    and-int/lit8 v5, v3, 0xe

    or-int v5, v5, v19

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v5, v7

    shr-int/lit8 v7, v3, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v7, v3, 0x6

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v7

    or-int v20, v5, v6

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x6c00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    move v3, v2

    move-object/from16 v4, v29

    move-object v5, v15

    move v6, v0

    move-object v7, v14

    move-object/from16 v9, v23

    move-object/from16 v11, v53

    move/from16 v30, v12

    move-object/from16 v12, v28

    move/from16 v31, v13

    move-object/from16 v13, v24

    move-object/from16 v32, v14

    move-object/from16 v14, v25

    move-object/from16 v33, v15

    move-object/from16 v15, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v21}, Landroidx/compose/material3/ChipKt;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move v8, v0

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v29

    move-object/from16 v10, v53

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Landroidx/compose/material3/ChipKt$FilterChip$1;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move/from16 v16, v31

    move/from16 v17, v22

    move/from16 v18, v30

    invoke-direct/range {v3 .. v18}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

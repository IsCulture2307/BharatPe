.class final Landroidx/compose/material3/ChipKt$InputChip$2;
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

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic m:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic n:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->c:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->f:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->g:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->k:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->l:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->m:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->n:Landroidx/compose/foundation/BorderStroke;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->p:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->c:Z

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->e:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->p:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->q:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v11, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->r:I

    sget v3, Landroidx/compose/material3/ChipKt;->a:F

    const v3, 0x62e13c03

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

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
    and-int/lit8 v7, v11, 0x2

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
    and-int/lit8 v7, v11, 0x4

    const/16 v16, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v16

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->f:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v11, 0x10

    iget-boolean v8, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->g:Z

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v11, 0x20

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v20, 0x30000

    if-eqz v9, :cond_f

    :goto_a
    or-int v3, v3, v20

    goto :goto_b

    :cond_f
    and-int v20, v13, v20

    if-nez v20, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v20, v11, 0x40

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v22, 0x180000

    if-eqz v20, :cond_12

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_12
    and-int v22, v13, v22

    if-nez v22, :cond_14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v22, v4

    and-int/lit16 v4, v11, 0x80

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->j:Lkotlin/jvm/functions/Function2;

    const/high16 v24, 0xc00000

    if-eqz v4, :cond_15

    :goto_e
    or-int v3, v3, v24

    goto :goto_f

    :cond_15
    and-int v24, v13, v24

    if-nez v24, :cond_17

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    and-int v24, v13, v24

    move-object/from16 v25, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->k:Landroidx/compose/ui/graphics/Shape;

    if-nez v24, :cond_19

    move/from16 v24, v8

    and-int/lit16 v8, v11, 0x100

    if-nez v8, :cond_18

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move/from16 v24, v8

    :goto_11
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    move-object/from16 v26, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->l:Landroidx/compose/material3/SelectableChipColors;

    if-nez v8, :cond_1b

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/high16 v8, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v8, 0x10000000

    :goto_12
    or-int/2addr v3, v8

    :cond_1b
    and-int/lit8 v8, v12, 0x6

    move-object/from16 v27, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->m:Landroidx/compose/material3/SelectableChipElevation;

    if-nez v8, :cond_1d

    and-int/lit16 v8, v11, 0x400

    if-nez v8, :cond_1c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x4

    goto :goto_13

    :cond_1c
    const/4 v8, 0x2

    :goto_13
    or-int/2addr v8, v12

    goto :goto_14

    :cond_1d
    move v8, v12

    :goto_14
    and-int/lit8 v28, v12, 0x30

    move-object/from16 p2, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->n:Landroidx/compose/foundation/BorderStroke;

    if-nez v28, :cond_1f

    move-object/from16 v28, v10

    and-int/lit16 v10, v11, 0x800

    if-nez v10, :cond_1e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v17, 0x20

    goto :goto_15

    :cond_1e
    const/16 v17, 0x10

    :goto_15
    or-int v8, v8, v17

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v10

    :goto_16
    and-int/lit16 v10, v11, 0x1000

    move-object/from16 v17, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$InputChip$2;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v10, :cond_20

    or-int/lit16 v8, v8, 0x180

    goto :goto_18

    :cond_20
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_22

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    const/16 v16, 0x80

    :goto_17
    or-int v8, v8, v16

    :cond_22
    :goto_18
    const v0, 0x12492493

    and-int/2addr v0, v3

    move-object/from16 v16, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_24

    and-int/lit16 v0, v8, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v29, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v15, v17

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move/from16 v8, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v28

    move-object/from16 v14, p2

    move/from16 v22, v13

    move-object/from16 v13, v27

    move-object/from16 v57, v26

    move/from16 v26, v12

    move-object/from16 v12, v57

    goto/16 :goto_2c

    :cond_24
    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v5, 0x3ec28f5c    # 0.38f

    const v18, -0x70000001

    const v19, -0xe000001

    const/16 v29, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_26

    and-int v3, v3, v19

    :cond_26
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_27

    and-int v3, v3, v18

    :cond_27
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_28

    and-int/lit8 v8, v8, -0xf

    :cond_28
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_29

    and-int/lit8 v8, v8, -0x71

    :cond_29
    move-object/from16 v30, v16

    move-object/from16 v0, v22

    move/from16 v31, v24

    move-object/from16 v32, v28

    move-object/from16 v24, p2

    move/from16 v22, v13

    move-object/from16 v28, v17

    move-object/from16 v13, v23

    move-object/from16 v23, v26

    move/from16 v26, v12

    goto/16 :goto_24

    :cond_2a
    :goto_1a
    if-eqz v7, :cond_2b

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, v22

    :goto_1b
    if-eqz v6, :cond_2c

    const/16 v24, 0x1

    :cond_2c
    if-eqz v9, :cond_2d

    move-object/from16 v28, v29

    :cond_2d
    if-eqz v20, :cond_2e

    move-object/from16 v23, v29

    :cond_2e
    if-eqz v4, :cond_2f

    move-object/from16 v25, v29

    :cond_2f
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_30

    sget v4, Landroidx/compose/material3/InputChipDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v3, v3, v19

    goto :goto_1c

    :cond_30
    move-object/from16 v4, v26

    :goto_1c
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_32

    sget v6, Landroidx/compose/material3/InputChipDefaults;->a:F

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    iget-object v9, v6, Landroidx/compose/material3/ColorScheme;->Y:Landroidx/compose/material3/SelectableChipColors;

    if-nez v9, :cond_31

    new-instance v9, Landroidx/compose/material3/SelectableChipColors;

    sget-wide v39, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 v26, v12

    move/from16 v22, v13

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v41

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v43

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v45

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v49

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v53

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    move-object/from16 v30, v9

    move-wide/from16 v31, v39

    invoke-direct/range {v30 .. v56}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    iput-object v9, v6, Landroidx/compose/material3/ColorScheme;->Y:Landroidx/compose/material3/SelectableChipColors;

    goto :goto_1d

    :cond_31
    move/from16 v26, v12

    move/from16 v22, v13

    :goto_1d
    and-int v3, v3, v18

    goto :goto_1e

    :cond_32
    move/from16 v26, v12

    move/from16 v22, v13

    move-object/from16 v9, v27

    :goto_1e
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_33

    sget v6, Landroidx/compose/material3/InputChipDefaults;->a:F

    sget v36, Landroidx/compose/material3/tokens/InputChipTokens;->a:F

    sget v35, Landroidx/compose/material3/tokens/InputChipTokens;->g:F

    new-instance v6, Landroidx/compose/material3/SelectableChipElevation;

    move-object/from16 v30, v6

    move/from16 v31, v36

    move/from16 v32, v36

    move/from16 v33, v36

    move/from16 v34, v36

    invoke-direct/range {v30 .. v36}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFF)V

    and-int/lit8 v8, v8, -0xf

    goto :goto_1f

    :cond_33
    move-object/from16 v6, p2

    :goto_1f
    and-int/lit16 v7, v11, 0x800

    if-eqz v7, :cond_38

    sget v7, Landroidx/compose/material3/InputChipDefaults;->a:F

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v12

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 v20, v6

    invoke-static {v7, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    sget v7, Landroidx/compose/material3/tokens/InputChipTokens;->n:F

    sget v19, Landroidx/compose/material3/tokens/InputChipTokens;->k:F

    if-eqz v24, :cond_34

    if-eqz v2, :cond_36

    :goto_20
    move-wide/from16 v12, v17

    goto :goto_21

    :cond_34
    if-eqz v2, :cond_35

    goto :goto_20

    :cond_35
    move-wide v12, v5

    :cond_36
    :goto_21
    if-eqz v2, :cond_37

    move/from16 v7, v19

    :cond_37
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/lit8 v6, v8, -0x71

    move v8, v6

    goto :goto_22

    :cond_38
    move-object/from16 v20, v6

    move-object/from16 v5, v17

    :goto_22
    move-object/from16 v27, v9

    if-eqz v10, :cond_39

    move-object/from16 v13, v23

    move/from16 v31, v24

    move-object/from16 v32, v28

    move-object/from16 v30, v29

    :goto_23
    move-object/from16 v23, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v20

    goto :goto_24

    :cond_39
    move-object/from16 v30, v16

    move-object/from16 v13, v23

    move/from16 v31, v24

    move-object/from16 v32, v28

    goto :goto_23

    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v4, 0x18e8f774

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v13, :cond_3b

    if-eqz v31, :cond_3a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_3a
    const v5, 0x3ec28f5c    # 0.38f

    :goto_25
    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->o:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/ChipKt$InputChip$1;

    invoke-direct {v6, v5, v4, v13}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x44cc1d33

    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move-object v10, v4

    goto :goto_26

    :cond_3b
    move-object/from16 v10, v29

    :goto_26
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v5, Landroidx/compose/material3/tokens/InputChipTokens;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    sget v16, Landroidx/compose/material3/InputChipDefaults;->a:F

    if-eqz v10, :cond_3c

    const/4 v5, 0x1

    goto :goto_27

    :cond_3c
    move v5, v4

    :goto_27
    if-eqz v32, :cond_3d

    const/4 v6, 0x1

    goto :goto_28

    :cond_3d
    move v6, v4

    :goto_28
    if-eqz v25, :cond_3e

    const/4 v4, 0x1

    :cond_3e
    const/16 v7, 0x8

    if-nez v5, :cond_3f

    if-nez v6, :cond_40

    :cond_3f
    const/4 v5, 0x4

    goto :goto_29

    :cond_40
    int-to-float v5, v7

    move v6, v5

    const/4 v5, 0x4

    goto :goto_2a

    :goto_29
    int-to-float v6, v5

    :goto_2a
    if-eqz v4, :cond_41

    int-to-float v4, v7

    goto :goto_2b

    :cond_41
    int-to-float v4, v5

    :goto_2b
    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x0

    invoke-static {v6, v12, v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v17

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v3, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v20, v4, v5

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v4, v8, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    move v3, v2

    move-object v4, v0

    move-object v5, v15

    move/from16 v6, v31

    move-object v7, v14

    move-object v8, v9

    move-object/from16 v9, v32

    move/from16 v29, v11

    move-object/from16 v11, v25

    move-object/from16 v12, v23

    move-object/from16 v33, v13

    move-object/from16 v13, v27

    move-object/from16 v34, v14

    move-object/from16 v14, v24

    move-object/from16 v35, v15

    move-object/from16 v15, v28

    move-object/from16 v18, v30

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v21}, Landroidx/compose/material3/ChipKt;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v0

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    move/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Landroidx/compose/material3/ChipKt$InputChip$2;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v35

    move-object/from16 v6, v34

    move/from16 v17, v22

    move/from16 v18, v26

    move/from16 v19, v29

    invoke-direct/range {v3 .. v19}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

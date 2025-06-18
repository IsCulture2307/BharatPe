.class final Landroidx/compose/material3/ChipKt$SuggestionChip$3;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Landroidx/compose/material3/ChipColors;

.field public final synthetic j:Landroidx/compose/material3/ChipElevation;

.field public final synthetic k:Landroidx/compose/material3/ChipBorder;

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->h:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->i:Landroidx/compose/material3/ChipColors;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->j:Landroidx/compose/material3/ChipElevation;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->k:Landroidx/compose/material3/ChipBorder;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p11, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->m:I

    iput p12, p0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->d:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->m:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->n:I

    sget v3, Landroidx/compose/material3/ChipKt;->a:F

    const v3, 0xa2b9a45

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

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
    and-int/lit8 v5, v13, 0x4

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

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
    and-int/lit8 v7, v13, 0x8

    iget-boolean v8, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v9, v13, 0x10

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->h:Landroidx/compose/ui/graphics/Shape;

    if-nez v11, :cond_10

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_10
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->i:Landroidx/compose/material3/ChipColors;

    if-nez v11, :cond_12

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v3, v11

    :cond_12
    const/high16 v11, 0xc00000

    and-int v16, v14, v11

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->j:Landroidx/compose/material3/ChipElevation;

    if-nez v16, :cond_14

    move-object/from16 v16, v4

    and-int/lit16 v4, v13, 0x80

    if-nez v4, :cond_13

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x400000

    :goto_c
    or-int/2addr v3, v4

    goto :goto_d

    :cond_14
    move-object/from16 v16, v4

    :goto_d
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    move-object/from16 v17, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->k:Landroidx/compose/material3/ChipBorder;

    if-nez v4, :cond_16

    and-int/lit16 v4, v13, 0x100

    if-nez v4, :cond_15

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v4, 0x2000000

    :goto_e
    or-int/2addr v3, v4

    :cond_16
    and-int/lit16 v4, v13, 0x200

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SuggestionChip$3;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_17

    :goto_f
    or-int v3, v3, v19

    goto :goto_10

    :cond_17
    and-int v19, v14, v19

    if-nez v19, :cond_19

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v19, 0x10000000

    goto :goto_f

    :cond_19
    :goto_10
    const v19, 0x12492493

    and-int v0, v3, v19

    move-object/from16 v19, v6

    const v6, 0x12492492

    if-ne v0, v6, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v7, v8

    move-object v8, v10

    move-object v9, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v10, v16

    move-object/from16 v6, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    goto/16 :goto_19

    :cond_1b
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v6, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    const/16 v23, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1d

    and-int v3, v3, v22

    :cond_1d
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v3, v3, v21

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    and-int v3, v3, v20

    :cond_1f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v3, v6

    :cond_20
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v0, v16

    move-object/from16 v22, v17

    move-object/from16 v12, v18

    move-object/from16 v24, v19

    :goto_12
    move v11, v8

    goto/16 :goto_17

    :cond_21
    :goto_13
    if-eqz v5, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_22
    move-object/from16 v0, v17

    :goto_14
    if-eqz v7, :cond_23

    const/4 v8, 0x1

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v10, v23

    :cond_24
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_25

    sget v5, Landroidx/compose/material3/SuggestionChipDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    and-int v3, v3, v22

    :cond_25
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_26

    invoke-static {v1}, Landroidx/compose/material3/SuggestionChipDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ChipColors;

    move-result-object v5

    and-int v3, v3, v21

    move-object/from16 v16, v5

    :cond_26
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_27

    invoke-static {}, Landroidx/compose/material3/SuggestionChipDefaults;->d()Landroidx/compose/material3/ChipElevation;

    move-result-object v11

    and-int v3, v3, v20

    :cond_27
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_28

    sget v5, Landroidx/compose/material3/SuggestionChipDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v25

    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    sget v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->o:F

    invoke-static {v6, v7, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v27

    sget v29, Landroidx/compose/material3/tokens/SuggestionChipTokens;->q:F

    new-instance v6, Landroidx/compose/material3/ChipBorder;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v29}, Landroidx/compose/material3/ChipBorder;-><init>(JJF)V

    const v5, -0xe000001

    and-int/2addr v3, v5

    goto :goto_15

    :cond_28
    move-object/from16 v6, v18

    :goto_15
    if-eqz v4, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_29

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v0, v16

    :goto_16
    move-object v12, v6

    goto :goto_12

    :cond_2a
    move-object/from16 v22, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v0, v16

    move-object/from16 v24, v19

    goto :goto_16

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->s:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v0, v11}, Landroidx/compose/material3/ChipColors;->a(Z)J

    move-result-wide v8

    const/16 v16, 0x0

    const v4, 0x4a63a0c8    # 3729458.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v12, :cond_2b

    move-object/from16 v4, v23

    goto :goto_18

    :cond_2b
    invoke-virtual {v12, v11, v1}, Landroidx/compose/material3/ChipBorder;->a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    :goto_18
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v23, v4

    :cond_2c
    sget v18, Landroidx/compose/material3/SuggestionChipDefaults;->a:F

    sget-object v17, Landroidx/compose/material3/ChipKt;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x9

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v20, v4, v5

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shr-int/lit8 v3, v3, 0xf

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v21, v4, v3

    move-object/from16 v3, v22

    move-object v4, v2

    move v5, v11

    move-object v6, v15

    move-object/from16 v10, v25

    move/from16 v28, v11

    move-object/from16 v11, v16

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    move/from16 v30, v13

    move-object v13, v0

    move/from16 v31, v14

    move-object/from16 v14, v26

    move-object/from16 v32, v15

    move-object/from16 v15, v23

    move/from16 v16, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v21}, Landroidx/compose/material3/ChipKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v6, v22

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object/from16 v9, v27

    move/from16 v7, v28

    move-object/from16 v12, v29

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Landroidx/compose/material3/ChipKt$SuggestionChip$3;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v32

    move/from16 v14, v31

    move/from16 v15, v30

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/ChipKt$SuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

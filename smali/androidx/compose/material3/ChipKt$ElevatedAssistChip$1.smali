.class final Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;
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

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:Landroidx/compose/material3/ChipColors;

.field public final synthetic k:Landroidx/compose/material3/ChipElevation;

.field public final synthetic l:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->i:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->j:Landroidx/compose/material3/ChipColors;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->k:Landroidx/compose/material3/ChipElevation;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->l:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->n:I

    iput p13, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->o:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->d:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->n:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v3, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->o:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v22

    iget v13, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->p:I

    sget v3, Landroidx/compose/material3/ChipKt;->a:F

    const v3, 0x5f0e902e

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
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

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
    and-int/lit8 v7, v13, 0x4

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x8

    iget-boolean v10, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->f:Z

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v11, v13, 0x10

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v13, 0x20

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x30000

    if-eqz v4, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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

    and-int v16, v14, v16

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->i:Landroidx/compose/ui/graphics/Shape;

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    if-nez v16, :cond_12

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_13
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move-object/from16 v18, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->j:Landroidx/compose/material3/ChipColors;

    if-nez v16, :cond_15

    move-object/from16 v16, v6

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v3, v6

    goto :goto_e

    :cond_15
    move-object/from16 v16, v6

    :goto_e
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    move-object/from16 v19, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->k:Landroidx/compose/material3/ChipElevation;

    if-nez v6, :cond_17

    and-int/lit16 v6, v13, 0x100

    if-nez v6, :cond_16

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v3, v6

    :cond_17
    and-int/lit16 v6, v13, 0x200

    move-object/from16 v20, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->l:Landroidx/compose/foundation/BorderStroke;

    const/high16 v21, 0x30000000

    if-eqz v6, :cond_18

    :goto_10
    or-int v3, v3, v21

    goto :goto_11

    :cond_18
    and-int v21, v14, v21

    if-nez v21, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x10000000

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v21, v5

    and-int/lit16 v5, v13, 0x400

    move-object/from16 v23, v8

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_1b

    or-int/lit8 v24, v22, 0x6

    goto :goto_13

    :cond_1b
    and-int/lit8 v24, v22, 0x6

    if-nez v24, :cond_1d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v24, 0x4

    goto :goto_12

    :cond_1c
    const/16 v24, 0x2

    :goto_12
    or-int v24, v22, v24

    goto :goto_13

    :cond_1d
    move/from16 v24, v22

    :goto_13
    const v25, 0x12492493

    and-int v0, v3, v25

    move-object/from16 v25, v8

    const v8, 0x12492492

    if-ne v0, v8, :cond_1f

    and-int/lit8 v0, v24, 0x3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v7, v10

    move-object v8, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move-object/from16 v14, v25

    goto/16 :goto_1a

    :cond_1f
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v8, -0xe000001

    const v17, -0x1c00001

    const v26, -0x380001

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_21

    and-int v3, v3, v26

    :cond_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v3, v3, v17

    :cond_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v3, v8

    :cond_23
    move v11, v10

    move-object/from16 v29, v12

    move-object/from16 v26, v16

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    move-object/from16 v27, v23

    move-object/from16 v28, v25

    move-object/from16 v23, v20

    :goto_15
    move-object/from16 v25, v21

    goto/16 :goto_19

    :cond_24
    :goto_16
    if-eqz v7, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_25
    move-object/from16 v0, v23

    :goto_17
    if-eqz v9, :cond_26

    const/4 v10, 0x1

    :cond_26
    const/4 v7, 0x0

    if-eqz v11, :cond_27

    move-object v12, v7

    :cond_27
    if-eqz v4, :cond_28

    move-object/from16 v16, v7

    :cond_28
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_29

    sget v4, Landroidx/compose/material3/AssistChipDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/AssistChipTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v3, v3, v26

    move-object/from16 v18, v4

    :cond_29
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_2a

    invoke-static {v1}, Landroidx/compose/material3/AssistChipDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ChipColors;

    move-result-object v4

    and-int v3, v3, v17

    move-object/from16 v19, v4

    :cond_2a
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_2b

    invoke-static {}, Landroidx/compose/material3/AssistChipDefaults;->d()Landroidx/compose/material3/ChipElevation;

    move-result-object v4

    and-int/2addr v3, v8

    goto :goto_18

    :cond_2b
    move-object/from16 v4, v20

    :goto_18
    if-eqz v6, :cond_2c

    move-object/from16 v21, v7

    :cond_2c
    move-object/from16 v27, v0

    move-object/from16 v23, v4

    if-eqz v5, :cond_2d

    move-object/from16 v28, v7

    move v11, v10

    move-object/from16 v29, v12

    move-object/from16 v26, v16

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    goto :goto_15

    :cond_2d
    move v11, v10

    move-object/from16 v29, v12

    move-object/from16 v26, v16

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    move-object/from16 v28, v25

    goto :goto_15

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/material3/tokens/AssistChipTokens;->t:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v12, v11}, Landroidx/compose/material3/ChipColors;->a(Z)J

    move-result-wide v8

    sget v16, Landroidx/compose/material3/AssistChipDefaults;->a:F

    sget-object v17, Landroidx/compose/material3/ChipKt;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

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

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v20, v4, v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xd80

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0xc

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    move-object/from16 v3, v27

    move-object v4, v2

    move v5, v11

    move-object v6, v15

    move-object/from16 v10, v29

    move/from16 v24, v11

    move-object/from16 v11, v26

    move-object/from16 v30, v12

    move-object v12, v0

    move/from16 v31, v13

    move-object/from16 v13, v30

    move/from16 v32, v14

    move-object/from16 v14, v23

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    move-object/from16 v18, v28

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v21}, Landroidx/compose/material3/ChipKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v12, v23

    move/from16 v7, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    move-object/from16 v14, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v33

    move/from16 v15, v32

    move/from16 v16, v22

    move/from16 v17, v31

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

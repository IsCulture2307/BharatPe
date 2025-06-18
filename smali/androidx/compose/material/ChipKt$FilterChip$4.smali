.class final Landroidx/compose/material/ChipKt$FilterChip$4;
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

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:Landroidx/compose/material/SelectableChipColors;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->c:Z

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->f:Z

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->h:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->j:Landroidx/compose/material/SelectableChipColors;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->l:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->m:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->n:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->o:I

    iput p14, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->p:I

    iput p15, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->q:I

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

    iget-boolean v2, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->c:Z

    iget-object v15, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->n:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->o:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->p:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v29

    iget v12, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->q:I

    sget v3, Landroidx/compose/material/ChipKt;->a:F

    const v3, -0x4b0dfe36

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

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
    and-int/lit8 v7, v13, 0x70

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

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v12, 0x8

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->f:Z

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v12, 0x10

    iget-object v6, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v17, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v18, v13, v17

    if-nez v18, :cond_e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    :cond_e
    :goto_9
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->h:Landroidx/compose/ui/graphics/Shape;

    if-nez v18, :cond_10

    and-int/lit8 v18, v12, 0x20

    if-nez v18, :cond_f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_10
    and-int/lit8 v18, v12, 0x40

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->i:Landroidx/compose/foundation/BorderStroke;

    if-eqz v18, :cond_11

    const/high16 v21, 0x180000

    :goto_b
    or-int v3, v3, v21

    goto :goto_c

    :cond_11
    const/high16 v21, 0x380000

    and-int v21, v13, v21

    if-nez v21, :cond_13

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    const/high16 v21, 0x1c00000

    and-int v22, v13, v21

    move/from16 v23, v4

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->j:Landroidx/compose/material/SelectableChipColors;

    if-nez v22, :cond_15

    move-object/from16 v22, v6

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v22, v6

    :goto_e
    and-int/lit16 v6, v12, 0x100

    move-object/from16 v24, v4

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_16

    const/high16 v25, 0x6000000

    :goto_f
    or-int v3, v3, v25

    goto :goto_10

    :cond_16
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    if-nez v25, :cond_18

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v25, 0x2000000

    goto :goto_f

    :cond_18
    :goto_10
    move-object/from16 v25, v4

    and-int/lit16 v4, v12, 0x200

    move-object/from16 v26, v8

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->l:Lkotlin/jvm/functions/Function2;

    const/high16 v27, 0x70000000

    if-eqz v4, :cond_19

    const/high16 v28, 0x30000000

    :goto_11
    or-int v3, v3, v28

    goto :goto_12

    :cond_19
    and-int v28, v13, v27

    if-nez v28, :cond_1b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    const/high16 v28, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v28, 0x10000000

    goto :goto_11

    :cond_1b
    :goto_12
    move-object/from16 v28, v8

    and-int/lit16 v8, v12, 0x400

    move-object/from16 v30, v9

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_1c

    or-int/lit8 v16, v29, 0x6

    goto :goto_14

    :cond_1c
    and-int/lit8 v31, v29, 0xe

    if-nez v31, :cond_1e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    const/16 v16, 0x4

    goto :goto_13

    :cond_1d
    const/16 v16, 0x2

    :goto_13
    or-int v16, v29, v16

    goto :goto_14

    :cond_1e
    move/from16 v16, v29

    :goto_14
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v16, v16, 0x30

    goto :goto_16

    :cond_1f
    and-int/lit8 v0, v29, 0x70

    if-nez v0, :cond_21

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v19, 0x20

    goto :goto_15

    :cond_20
    const/16 v19, 0x10

    :goto_15
    or-int v16, v16, v19

    :cond_21
    :goto_16
    const v0, 0x5b6db6db

    and-int/2addr v0, v3

    move-object/from16 v19, v9

    const v9, 0x12492492

    if-ne v0, v9, :cond_23

    and-int/lit8 v0, v16, 0x5b

    const/16 v9, 0x12

    if-ne v0, v9, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v10

    move v0, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    move-object v5, v15

    move-object/from16 v14, v19

    move-object/from16 v8, v22

    move/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v13, v28

    move-object/from16 v10, v30

    goto/16 :goto_1f

    :cond_23
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const/4 v9, 0x0

    const v16, -0x1c00001

    const v20, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_25

    and-int v3, v3, v20

    :cond_25
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_26

    and-int v3, v3, v16

    :cond_26
    move v0, v3

    move/from16 v51, v12

    move/from16 v50, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    move-object/from16 v35, v19

    move-object/from16 v31, v22

    move/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v32, v26

    move-object/from16 v33, v28

    move-object/from16 v34, v30

    move-object v13, v10

    :goto_18
    move-object/from16 v30, v25

    goto/16 :goto_1e

    :cond_27
    :goto_19
    if-eqz v7, :cond_28

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_28
    if-eqz v11, :cond_29

    const/16 v23, 0x1

    :cond_29
    if-eqz v5, :cond_2b

    const v0, -0x1d58f75c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v5, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1a

    :cond_2b
    move-object/from16 v0, v22

    :goto_1a
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_2c

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->a()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int v3, v3, v20

    goto :goto_1b

    :cond_2c
    move-object/from16 v5, v26

    :goto_1b
    if-eqz v18, :cond_2d

    const/16 v30, 0x0

    :cond_2d
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_2e

    sget v11, Landroidx/compose/material/ChipDefaults;->a:F

    const v11, 0x317af0d5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    move/from16 v18, v8

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v7

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v7, v8, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v20

    move-object/from16 v22, v10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v7

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v9

    const v11, 0x3f5eb852    # 0.87f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    const v11, 0x3f0a3d71    # 0.54f

    move/from16 v51, v12

    move/from16 v50, v13

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v12

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v26

    move-wide/from16 v36, v12

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v11

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v13

    const v20, 0x3df5c28f    # 0.12f

    mul-float v13, v13, v20

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v13

    move-object/from16 v52, v14

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v38

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v11

    const v12, 0x3f5eb852    # 0.87f

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v40

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v11

    const v12, 0x3f0a3d71    # 0.54f

    mul-float/2addr v11, v12

    move-wide/from16 v12, v36

    invoke-static {v12, v13, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v42

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    move-object/from16 v53, v15

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v14

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v14, v15, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v44

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v14

    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v14, v15, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v46

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v14

    invoke-static {v14, v15, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v48

    new-instance v11, Landroidx/compose/material/DefaultSelectableChipColors;

    move-object/from16 v31, v11

    move-wide/from16 v32, v7

    move-wide/from16 v34, v9

    move-wide/from16 v36, v12

    invoke-direct/range {v31 .. v49}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJ)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int v3, v3, v16

    move-object/from16 v24, v11

    goto :goto_1c

    :cond_2e
    move/from16 v18, v8

    move-object/from16 v22, v10

    move/from16 v51, v12

    move/from16 v50, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    :goto_1c
    if-eqz v6, :cond_2f

    const/16 v25, 0x0

    :cond_2f
    if-eqz v4, :cond_30

    const/4 v8, 0x0

    goto :goto_1d

    :cond_30
    move-object/from16 v8, v28

    :goto_1d
    move-object/from16 v31, v0

    move v0, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    if-eqz v18, :cond_31

    move-object/from16 v13, v22

    move/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v34, v30

    const/16 v35, 0x0

    goto/16 :goto_18

    :cond_31
    move-object/from16 v35, v19

    move-object/from16 v13, v22

    move/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v34, v30

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    shl-int/lit8 v12, v0, 0x3

    invoke-interface {v14, v15, v2, v1}, Landroidx/compose/material/SelectableChipColors;->c(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    sget-object v3, Landroidx/compose/material/ChipKt$FilterChip$2;->c:Landroidx/compose/material/ChipKt$FilterChip$2;

    const/4 v4, 0x0

    invoke-static {v13, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface {v14, v15, v2, v1}, Landroidx/compose/material/SelectableChipColors;->b(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v19

    const/16 v22, 0x0

    new-instance v9, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v3, v9

    move-object v4, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v35

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v52

    move-wide/from16 v36, v10

    move v10, v2

    move v11, v15

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/material/SelectableChipColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V

    const v3, 0x2b0ac65f

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x3

    and-int v4, v4, v17

    or-int/2addr v3, v4

    and-int v4, v12, v21

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v27

    or-int v26, v3, v0

    const/16 v27, 0x6

    const/16 v28, 0x100

    move/from16 v0, v51

    move v12, v2

    move-object/from16 v10, v18

    move/from16 v38, v50

    move-object/from16 v13, v53

    move-object v3, v14

    move-object/from16 v39, v52

    move-object/from16 v14, v16

    move v4, v15

    move-object/from16 v5, v53

    move-object/from16 v16, v32

    move-wide/from16 v17, v36

    move-object/from16 v21, v34

    move-object/from16 v23, v31

    move-object/from16 v25, v1

    invoke-static/range {v12 .. v28}, Landroidx/compose/material/SurfaceKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v11, v3

    move v7, v4

    move-object v6, v10

    move-object/from16 v12, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v33

    move-object/from16 v10, v34

    move-object/from16 v14, v35

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v15, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object v3, v15

    move v4, v2

    move-object v2, v15

    move-object/from16 v15, v39

    move/from16 v16, v38

    move/from16 v17, v29

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

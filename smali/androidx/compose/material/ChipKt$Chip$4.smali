.class final Landroidx/compose/material/ChipKt$Chip$4;
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

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic i:Landroidx/compose/material/ChipColors;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$4;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$Chip$4;->e:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$Chip$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$Chip$4;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$Chip$4;->h:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$Chip$4;->i:Landroidx/compose/material/ChipColors;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$Chip$4;->j:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$Chip$4;->k:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material/ChipKt$Chip$4;->l:I

    iput p11, p0, Landroidx/compose/material/ChipKt$Chip$4;->m:I

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

    iget-object v2, v0, Landroidx/compose/material/ChipKt$Chip$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material/ChipKt$Chip$4;->k:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/ChipKt$Chip$4;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/ChipKt$Chip$4;->m:I

    sget v3, Landroidx/compose/material/ChipKt;->a:F

    const v3, -0x15f54878

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

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

    iget-object v6, v0, Landroidx/compose/material/ChipKt$Chip$4;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    iget-boolean v8, v0, Landroidx/compose/material/ChipKt$Chip$4;->e:Z

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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

    iget-object v10, v0, Landroidx/compose/material/ChipKt$Chip$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0x1c00

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
    const v11, 0xe000

    and-int/2addr v11, v14

    iget-object v12, v0, Landroidx/compose/material/ChipKt$Chip$4;->g:Landroidx/compose/ui/graphics/Shape;

    if-nez v11, :cond_d

    and-int/lit8 v11, v13, 0x10

    if-nez v11, :cond_c

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_d
    and-int/lit8 v11, v13, 0x20

    iget-object v4, v0, Landroidx/compose/material/ChipKt$Chip$4;->h:Landroidx/compose/foundation/BorderStroke;

    if-eqz v11, :cond_e

    const/high16 v16, 0x30000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    move-object/from16 p2, v4

    iget-object v4, v0, Landroidx/compose/material/ChipKt$Chip$4;->i:Landroidx/compose/material/ChipColors;

    if-nez v17, :cond_12

    and-int/lit8 v17, v13, 0x40

    if-nez v17, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v3, v3, v17

    :cond_12
    move-object/from16 v17, v4

    and-int/lit16 v4, v13, 0x80

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/material/ChipKt$Chip$4;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_13

    const/high16 v19, 0xc00000

    :goto_c
    or-int v3, v3, v19

    goto :goto_d

    :cond_13
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_15

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v0, v13, 0x100

    const/high16 v19, 0xe000000

    if-eqz v0, :cond_16

    const/high16 v0, 0x6000000

    :goto_e
    or-int/2addr v3, v0

    goto :goto_f

    :cond_16
    and-int v0, v14, v19

    if-nez v0, :cond_18

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v0, 0x2000000

    goto :goto_e

    :cond_18
    :goto_f
    const v0, 0xb6db6db

    and-int/2addr v0, v3

    move-object/from16 v20, v6

    const v6, 0x2492492

    if-ne v0, v6, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v9, p2

    move v6, v8

    move-object v7, v10

    move-object v8, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    goto/16 :goto_16

    :cond_1a
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const/4 v6, 0x0

    const v21, -0x380001

    const v22, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v22

    :cond_1c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v3, v3, v21

    :cond_1d
    move-object/from16 v35, p2

    move v0, v3

    move v9, v8

    move-object/from16 v37, v12

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v18, v10

    goto/16 :goto_15

    :cond_1e
    :goto_11
    if-eqz v5, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, v18

    :goto_12
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    if-eqz v9, :cond_22

    const v5, -0x1d58f75c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v7, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v10, v5

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_22
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_23

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->a()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v12

    and-int v3, v3, v22

    :cond_23
    if-eqz v11, :cond_24

    const/4 v7, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v7, p2

    :goto_13
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_25

    sget v9, Landroidx/compose/material/ChipDefaults;->a:F

    const v9, 0x6d955ddc

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v5

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    move-object/from16 v18, v10

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v23

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v5

    const v9, 0x3f5eb852    # 0.87f

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    const v10, 0x3f0a3d71    # 0.54f

    move-object/from16 v35, v7

    move v11, v8

    invoke-static {v5, v6, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v22

    move/from16 v36, v11

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v10

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v22

    const v17, 0x3df5c28f    # 0.12f

    mul-float v9, v22, v17

    invoke-static {v10, v11, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    move-object/from16 v37, v12

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v29

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v9

    const v10, 0x3f5eb852    # 0.87f

    mul-float/2addr v9, v10

    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v31

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v9

    const v10, 0x3f0a3d71    # 0.54f

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v33

    new-instance v9, Landroidx/compose/material/DefaultChipColors;

    move-object/from16 v22, v9

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-direct/range {v22 .. v34}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJ)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int v3, v3, v21

    move-object/from16 v17, v9

    goto :goto_14

    :cond_25
    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v18, v10

    move-object/from16 v37, v12

    :goto_14
    move-object v11, v0

    move v0, v3

    move-object/from16 v12, v17

    move/from16 v9, v36

    if-eqz v4, :cond_26

    const/16 v20, 0x0

    :cond_26
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-interface {v12, v9, v1}, Landroidx/compose/material/ChipColors;->a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    sget-object v3, Landroidx/compose/material/ChipKt$Chip$2;->c:Landroidx/compose/material/ChipKt$Chip$2;

    const/4 v5, 0x0

    invoke-static {v11, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v12, v9, v1}, Landroidx/compose/material/ChipColors;->b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v3, Landroidx/compose/ui/graphics/Color;->a:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v21

    const/16 v17, 0x0

    new-instance v6, Landroidx/compose/material/ChipKt$Chip$3;

    move-object v3, v6

    move-object/from16 v5, v20

    move-object/from16 v23, v11

    move-object v11, v6

    move-object v6, v12

    move-wide/from16 v24, v7

    move v7, v9

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZLkotlin/jvm/functions/Function3;)V

    const v3, 0x84a244f

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    and-int/lit8 v3, v0, 0xe

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x3

    and-int v4, v4, v16

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v19

    or-int v16, v3, v0

    const/16 v0, 0x80

    move-object v3, v2

    move-object v4, v10

    move v5, v9

    move-object/from16 v6, v37

    move-wide/from16 v7, v24

    move/from16 v36, v9

    move-wide/from16 v9, v21

    move-object/from16 v19, v23

    move-object/from16 v11, v35

    move-object/from16 v21, v12

    move/from16 v12, v17

    move/from16 v22, v13

    move-object/from16 v13, v18

    move/from16 v23, v14

    move-object/from16 v14, v26

    move-object/from16 v24, v15

    move-object v15, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v35

    move/from16 v6, v36

    move-object/from16 v8, v37

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/material/ChipKt$Chip$4;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v12, v24

    move/from16 v13, v23

    move/from16 v14, v22

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/ChipKt$Chip$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

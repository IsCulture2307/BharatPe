.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;
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

.field public final synthetic e:Landroidx/compose/material3/SheetState;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic n:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->e:Landroidx/compose/material3/SheetState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->f:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->g:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->h:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->i:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->j:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->m:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->n:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->o:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->p:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->o:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->p:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->q:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->r:I

    const v3, 0x385187de

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v12, 0x2

    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :cond_5
    :goto_3
    and-int/lit16 v10, v13, 0x180

    const/16 v16, 0x100

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->e:Landroidx/compose/material3/SheetState;

    if-nez v10, :cond_7

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v16

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :cond_7
    and-int/lit8 v10, v12, 0x8

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->f:F

    if-eqz v10, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_a
    :goto_6
    and-int/lit16 v7, v13, 0x6000

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->g:Landroidx/compose/ui/graphics/Shape;

    if-nez v7, :cond_c

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    move/from16 v19, v12

    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->h:J

    if-nez v7, :cond_e

    and-int/lit8 v7, v19, 0x20

    if-nez v7, :cond_d

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v3, v7

    :cond_e
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    move-object/from16 v21, v4

    move/from16 v22, v5

    iget-wide v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->i:J

    if-nez v7, :cond_10

    and-int/lit8 v7, v19, 0x40

    if-nez v7, :cond_f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v3, v7

    :cond_10
    move-wide/from16 v23, v4

    move/from16 v7, v19

    and-int/lit16 v4, v7, 0x80

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->j:F

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_11

    :goto_a
    or-int v3, v3, v19

    goto :goto_b

    :cond_11
    and-int v19, v13, v19

    if-nez v19, :cond_13

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v19, 0x400000

    goto :goto_a

    :cond_13
    :goto_b
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->k:J

    if-nez v19, :cond_15

    move/from16 v19, v5

    and-int/lit16 v5, v7, 0x100

    if-nez v5, :cond_14

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v5, 0x2000000

    :goto_c
    or-int/2addr v3, v5

    goto :goto_d

    :cond_15
    move/from16 v19, v5

    :goto_d
    and-int/lit16 v5, v7, 0x200

    move-wide/from16 v27, v8

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->l:Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0x30000000

    if-eqz v5, :cond_16

    :goto_e
    or-int/2addr v3, v9

    goto :goto_f

    :cond_16
    and-int/2addr v9, v13

    if-nez v9, :cond_18

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/high16 v9, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v9, 0x10000000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit8 v9, v14, 0x6

    move-object/from16 v29, v8

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->m:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v9, :cond_1a

    and-int/lit16 v9, v7, 0x400

    if-nez v9, :cond_19

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x4

    goto :goto_10

    :cond_19
    const/4 v9, 0x2

    :goto_10
    or-int/2addr v9, v14

    goto :goto_11

    :cond_1a
    move v9, v14

    :goto_11
    move-object/from16 p1, v8

    and-int/lit16 v8, v7, 0x800

    move-wide/from16 v30, v11

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->n:Landroidx/compose/material3/ModalBottomSheetProperties;

    if-eqz v8, :cond_1b

    or-int/lit8 v9, v9, 0x30

    goto :goto_13

    :cond_1b
    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_1d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v17, 0x20

    goto :goto_12

    :cond_1c
    const/16 v17, 0x10

    :goto_12
    or-int v9, v9, v17

    :cond_1d
    :goto_13
    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_1e

    or-int/lit16 v9, v9, 0x180

    goto :goto_15

    :cond_1e
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_20

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x80

    :goto_14
    or-int v9, v9, v16

    :cond_20
    :goto_15
    const v12, 0x12492493

    and-int/2addr v12, v3

    const v0, 0x12492492

    if-ne v12, v0, :cond_22

    and-int/lit16 v0, v9, 0x93

    const/16 v12, 0x92

    if-ne v0, v12, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v17, p1

    move/from16 v35, v7

    move-object/from16 v18, v11

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v39, v15

    move/from16 v13, v19

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v11, v23

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-wide/from16 v14, v27

    move-object/from16 v16, v29

    move-wide/from16 v9, v30

    goto/16 :goto_21

    :cond_22
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v12, -0xe000001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_25

    and-int v3, v3, v18

    :cond_25
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_26

    and-int v3, v3, v17

    :cond_26
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_27

    and-int v3, v3, v16

    :cond_27
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_28

    and-int/2addr v3, v12

    :cond_28
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_29

    and-int/lit8 v9, v9, -0xf

    :cond_29
    move-object/from16 v12, p1

    move-object/from16 v34, v11

    move-object/from16 v0, v21

    move-wide/from16 v32, v30

    move-object/from16 v31, v25

    move-object/from16 v30, v29

    move/from16 v25, v22

    move-wide/from16 v28, v27

    move-object/from16 v27, v26

    move/from16 v26, v19

    goto/16 :goto_20

    :cond_2a
    :goto_17
    if-eqz v6, :cond_2b

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_2b
    move-object/from16 v0, v25

    :goto_18
    and-int/lit8 v6, v7, 0x4

    if-eqz v6, :cond_2c

    invoke-static {v1}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v21, v6

    :cond_2c
    if-eqz v10, :cond_2d

    sget v6, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    goto :goto_19

    :cond_2d
    move/from16 v6, v22

    :goto_19
    and-int/lit8 v10, v7, 0x10

    if-eqz v10, :cond_2e

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v10, Landroidx/compose/material3/tokens/SheetBottomTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v3, v3, v18

    goto :goto_1a

    :cond_2e
    move-object/from16 v10, v26

    :goto_1a
    and-int/lit8 v18, v7, 0x20

    if-eqz v18, :cond_2f

    sget-object v18, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v12, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v25

    and-int v3, v3, v17

    move-object/from16 v17, v10

    move-object v12, v11

    move-wide/from16 v10, v25

    goto :goto_1b

    :cond_2f
    move-object/from16 v17, v10

    move-object v12, v11

    move-wide/from16 v10, v30

    :goto_1b
    and-int/lit8 v18, v7, 0x40

    if-eqz v18, :cond_30

    invoke-static {v10, v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v22

    and-int v3, v3, v16

    goto :goto_1c

    :cond_30
    move-wide/from16 v22, v23

    :goto_1c
    if-eqz v4, :cond_31

    const/4 v4, 0x0

    int-to-float v4, v4

    move/from16 v19, v4

    :cond_31
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_32

    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v4, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v24, v10

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v10

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v10, v11, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v10

    const v4, -0xe000001

    and-int/2addr v3, v4

    goto :goto_1d

    :cond_32
    move-wide/from16 v24, v10

    move-wide/from16 v10, v27

    :goto_1d
    if-eqz v5, :cond_33

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v29, v4

    :cond_33
    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_34

    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-static {v1}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/lit8 v9, v9, -0xf

    goto :goto_1e

    :cond_34
    move-object/from16 v4, p1

    :goto_1e
    if-eqz v8, :cond_35

    sget-object v5, Landroidx/compose/material3/ModalBottomSheetDefaults;->a:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v31, v0

    move-object v12, v4

    move-object/from16 v34, v5

    move-object/from16 v27, v17

    move/from16 v26, v19

    move-object/from16 v0, v21

    move-wide/from16 v32, v24

    move-object/from16 v30, v29

    :goto_1f
    move/from16 v25, v6

    move-wide/from16 v28, v10

    move-wide/from16 v23, v22

    goto :goto_20

    :cond_35
    move-object/from16 v31, v0

    move-object/from16 v34, v12

    move-object/from16 v27, v17

    move/from16 v26, v19

    move-object/from16 v0, v21

    move-wide/from16 v32, v24

    move-object/from16 v30, v29

    move-object v12, v4

    goto :goto_1f

    :goto_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    move-object/from16 v16, v4

    invoke-direct {v4, v12}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v20, v4, v3

    and-int/lit8 v3, v9, 0x70

    and-int/lit16 v4, v9, 0x380

    or-int v21, v3, v4

    const/16 v22, 0x0

    move-object v3, v2

    move-object/from16 v4, v31

    move-object v5, v0

    move/from16 v6, v25

    move/from16 v17, v7

    move-object/from16 v7, v27

    move-wide/from16 v8, v32

    move-wide/from16 v10, v23

    move-object/from16 v36, v12

    move/from16 v35, v17

    move/from16 v12, v26

    move/from16 v37, v13

    move/from16 v38, v14

    move-wide/from16 v13, v28

    move-object/from16 v39, v15

    move-object/from16 v15, v30

    move-object/from16 v17, v34

    move-object/from16 v18, v39

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v0

    move-wide/from16 v11, v23

    move/from16 v7, v25

    move/from16 v13, v26

    move-object/from16 v8, v27

    move-wide/from16 v14, v28

    move-object/from16 v16, v30

    move-object/from16 v5, v31

    move-wide/from16 v9, v32

    move-object/from16 v18, v34

    move-object/from16 v17, v36

    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v19, v39

    move/from16 v20, v37

    move/from16 v21, v38

    move/from16 v22, v35

    invoke-direct/range {v3 .. v22}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

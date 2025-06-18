.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->e:Landroidx/compose/material/ModalBottomSheetState;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->h:F

    iput-wide p7, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->i:J

    iput-wide p9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->j:J

    iput-wide p11, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->k:J

    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->l:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->m:I

    iput p15, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->n:I

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

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->c:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->l:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->m:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->n:I

    sget v3, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    const v3, -0x58a9d30

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v12, v13, 0x8

    iget-boolean v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->f:Z

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :cond_9
    :goto_5
    const v9, 0xe000

    and-int/2addr v9, v15

    iget-object v10, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->g:Landroidx/compose/ui/graphics/Shape;

    if-nez v9, :cond_b

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    and-int/lit8 v16, v13, 0x20

    iget v9, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->h:F

    if-eqz v16, :cond_c

    const/high16 v17, 0x30000

    :goto_7
    or-int v3, v3, v17

    goto :goto_8

    :cond_c
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    if-nez v17, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v17, 0x10000

    goto :goto_7

    :cond_e
    :goto_8
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move/from16 v18, v11

    move/from16 p1, v12

    iget-wide v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->i:J

    if-nez v17, :cond_10

    and-int/lit8 v17, v13, 0x40

    if-nez v17, :cond_f

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    :cond_10
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-wide/from16 v19, v11

    iget-wide v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->j:J

    if-nez v17, :cond_12

    and-int/lit16 v4, v13, 0x80

    if-nez v4, :cond_11

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v3, v4

    :cond_12
    const/high16 v4, 0xe000000

    and-int/2addr v4, v15

    move-wide/from16 v21, v11

    iget-wide v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->k:J

    if-nez v4, :cond_14

    and-int/lit16 v4, v13, 0x100

    if-nez v4, :cond_13

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v3, v4

    :cond_14
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_15

    const/high16 v4, 0x30000000

    :goto_c
    or-int/2addr v3, v4

    goto :goto_d

    :cond_15
    const/high16 v4, 0x70000000

    and-int/2addr v4, v15

    if-nez v4, :cond_17

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x10000000

    goto :goto_c

    :cond_17
    :goto_d
    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->e:Landroidx/compose/material/ModalBottomSheetState;

    if-ne v8, v5, :cond_19

    const v5, 0x5b6db6db

    and-int/2addr v5, v3

    const v0, 0x12492492

    if-ne v5, v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v4

    move-object v5, v7

    move-object v8, v10

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v15

    move/from16 v7, v18

    move-wide v14, v11

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    goto/16 :goto_17

    :cond_19
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v17, -0xe000001

    const v23, -0x1c00001

    const v24, -0x380001

    const v25, -0xe001

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    if-eqz v8, :cond_1b

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v25

    :cond_1c
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v3, v3, v24

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v3, v3, v23

    :cond_1e
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1f

    and-int v3, v3, v17

    :cond_1f
    move v0, v3

    move-object/from16 v33, v7

    move-wide/from16 v28, v11

    move-wide/from16 v23, v21

    move-object v12, v4

    move-wide/from16 v21, v19

    move-object/from16 v19, v10

    move/from16 v20, v18

    move/from16 v18, v9

    goto/16 :goto_16

    :cond_20
    :goto_f
    if-eqz v6, :cond_21

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_21
    move-object v0, v7

    if-eqz v8, :cond_22

    sget-object v4, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const v6, -0x788e558

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v6, Landroidx/compose/material/AnchoredDraggableDefaults;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v7, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->c:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    const v8, 0xa22c6b8

    invoke-virtual {v1, v8, v4}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v6, v8, v7, v5}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v0

    sget-object v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;->c:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;

    move/from16 v34, v9

    new-instance v9, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-direct {v9, v6, v5, v7, v10}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v10, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v10, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v10, v9, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/4 v4, 0x0

    move/from16 v31, v4

    invoke-direct/range {v26 .. v31}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v4, 0x48

    const/16 v26, 0x4

    const/4 v7, 0x0

    move-object v5, v8

    move-object v6, v10

    move v10, v7

    move-object v7, v0

    move-object v8, v9

    move/from16 v0, v34

    move-object v9, v1

    move-object/from16 v27, v35

    move v10, v4

    move-wide/from16 v28, v11

    move/from16 v12, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v11, v26

    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ModalBottomSheetState;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_22
    move-object/from16 v33, v0

    move v0, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    move/from16 v12, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    const/4 v5, 0x0

    :goto_10
    if-eqz p1, :cond_23

    const/4 v12, 0x1

    :cond_23
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_24

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v6

    iget-object v10, v6, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int v3, v3, v25

    goto :goto_11

    :cond_24
    move-object/from16 v10, v27

    :goto_11
    if-eqz v16, :cond_25

    sget v9, Landroidx/compose/material/ModalBottomSheetDefaults;->a:F

    goto :goto_12

    :cond_25
    move v9, v0

    :goto_12
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_26

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v6

    and-int v3, v3, v24

    goto :goto_13

    :cond_26
    move-wide/from16 v6, v18

    :goto_13
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_27

    invoke-static {v6, v7, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v18

    and-int v0, v3, v23

    move v3, v0

    goto :goto_14

    :cond_27
    move-wide/from16 v18, v20

    :goto_14
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_28

    sget v0, Landroidx/compose/material/ModalBottomSheetDefaults;->a:F

    const v0, -0x6b5b7fe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    move-wide/from16 v20, v6

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v5

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int v3, v3, v17

    move v0, v3

    move-wide/from16 v28, v5

    :goto_15
    move-wide/from16 v23, v18

    move-wide/from16 v21, v20

    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object v12, v4

    goto :goto_16

    :cond_28
    move-wide/from16 v20, v6

    move v0, v3

    goto :goto_15

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    invoke-direct {v4, v12, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x2e20b340

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_29

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v3, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_29
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v10, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v11, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object v3, v11

    move/from16 v4, v20

    move-object v5, v12

    move-object/from16 v7, v19

    move-wide/from16 v8, v21

    move/from16 p1, v0

    move-object/from16 v16, v10

    move-object v0, v11

    move-wide/from16 v10, v23

    move-object/from16 v27, v12

    move/from16 v12, v18

    move/from16 v30, v13

    move-object v13, v14

    move-object/from16 v31, v14

    move/from16 v32, v15

    move-wide/from16 v14, v28

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v3, -0x673b9846

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v11, 0x6

    move-object/from16 v5, v33

    move-object/from16 v6, v25

    move/from16 v7, v26

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move/from16 v9, v18

    move-object/from16 v8, v19

    move/from16 v7, v20

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move-object/from16 v6, v27

    move-wide/from16 v14, v28

    move-object/from16 v5, v33

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v16, v31

    move/from16 v17, v32

    move/from16 v18, v30

    invoke-direct/range {v3 .. v18}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

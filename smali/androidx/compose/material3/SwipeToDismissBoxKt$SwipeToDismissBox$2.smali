.class final Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;
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
.field public final synthetic c:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->c:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->f:Z

    iput-boolean p5, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->g:Z

    iput-boolean p6, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->j:I

    iput p9, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->c:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v5, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->d:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->i:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->j:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->k:I

    sget v2, Landroidx/compose/material3/SwipeToDismissBoxKt;->a:F

    const v2, -0x17fed753

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x4

    iget-object v8, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v12, 0x8

    iget-boolean v13, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->f:Z

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v2, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v12, 0x10

    iget-boolean v6, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->g:Z

    if-eqz v15, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v12, 0x20

    iget-boolean v3, v0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;->h:Z

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    goto :goto_d

    :cond_12
    and-int v16, v11, v17

    if-nez v16, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 v16, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v10

    move/from16 v19, v11

    move/from16 v18, v12

    move v7, v13

    move/from16 v9, v16

    move-object/from16 v30, v8

    move v8, v6

    move-object/from16 v6, v30

    goto/16 :goto_1b

    :cond_16
    :goto_e
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_17

    move-object v8, v0

    :cond_17
    if-eqz v9, :cond_18

    const/4 v13, 0x1

    :cond_18
    if-eqz v15, :cond_19

    const/4 v6, 0x1

    :cond_19
    if-eqz v14, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v3, v16

    :goto_f
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    :goto_10
    iget-object v9, v4, Landroidx/compose/material3/SwipeToDismissBoxState;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v3, :cond_1c

    iget-object v14, v9, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/SwipeToDismissBoxValue;

    move/from16 v23, v3

    sget-object v3, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-ne v14, v3, :cond_1d

    const/16 v20, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v23, v3

    :cond_1d
    const/16 v20, 0x0

    :goto_11
    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x1

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v14, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v17, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v19, v11

    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    move-object/from16 v20, v10

    instance-of v10, v11, Landroidx/compose/runtime/Applier;

    const/16 v21, 0x0

    if-eqz v10, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v0

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_1f
    move-object/from16 v24, v15

    :goto_13
    invoke-static {v14, v1, v14, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b()Landroidx/compose/ui/Modifier;

    move-result-object v3

    shl-int/lit8 v14, v2, 0x6

    and-int/lit16 v14, v14, 0x1c00

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 v25, v4

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    shr-int/lit8 v26, v14, 0x3

    and-int/lit8 v27, v26, 0xe

    and-int/lit8 v26, v26, 0x70

    move/from16 v28, v6

    or-int v6, v27, v26

    invoke-static {v15, v4, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    move-object/from16 v26, v4

    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v27, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v29, v13

    instance-of v13, v11, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_21

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_14
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v4, v1, v4, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_23
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v14, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v4, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_24

    const/4 v14, 0x1

    goto :goto_15

    :cond_24
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    or-int/2addr v4, v14

    const v6, 0xe000

    and-int/2addr v6, v2

    const/16 v13, 0x4000

    if-ne v6, v13, :cond_25

    const/4 v14, 0x1

    goto :goto_16

    :cond_25
    const/4 v14, 0x0

    :goto_16
    or-int/2addr v4, v14

    and-int/lit8 v6, v2, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_26

    const/4 v14, 0x1

    goto :goto_17

    :cond_26
    const/4 v14, 0x0

    :goto_17
    or-int/2addr v4, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_28

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v4, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v4, v25

    move/from16 v14, v28

    move/from16 v13, v29

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v6, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;

    move-object/from16 v4, v25

    move/from16 v14, v28

    move/from16 v13, v29

    invoke-direct {v6, v4, v13, v7, v14}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZZ)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, Landroidx/compose/material3/SwipeToDismissBoxState;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    move/from16 v29, v13

    move-object/from16 v15, v22

    move-object/from16 v13, v24

    invoke-static {v15, v7, v13, v6}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v13, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v13

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    invoke-static {v13, v15, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget v13, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_29

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1a
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_2a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v13, v1, v13, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move v8, v14

    move-object/from16 v6, v17

    move/from16 v9, v23

    move/from16 v7, v29

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v1, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;

    move-object v3, v1

    move-object v10, v2

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$2;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v21

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v21

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v21
.end method

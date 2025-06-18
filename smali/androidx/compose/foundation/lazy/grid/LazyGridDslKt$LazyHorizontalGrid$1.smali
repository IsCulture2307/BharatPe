.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;
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
.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/GridCells;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic j:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->c:Landroidx/compose/foundation/lazy/grid/GridCells;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->g:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->i:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->j:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->k:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->l:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->m:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->c:Landroidx/compose/foundation/lazy/grid/GridCells;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->l:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->m:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->n:I

    const v3, 0x7e93b31a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v8, v6, 0x2

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v8, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    :cond_5
    :goto_3
    and-int/lit16 v12, v5, 0x180

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-nez v12, :cond_7

    and-int/lit8 v12, v6, 0x4

    if-nez v12, :cond_6

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_7
    and-int/lit8 v12, v6, 0x8

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v12, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_5

    :cond_9
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    :goto_6
    and-int/lit8 v4, v6, 0x10

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->g:Z

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_d

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_d
    :goto_8
    const/high16 v9, 0x30000

    and-int v17, v5, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-nez v17, :cond_f

    and-int/lit8 v17, v6, 0x20

    if-nez v17, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    :cond_f
    and-int/lit8 v17, v6, 0x40

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->i:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const/high16 v20, 0x180000

    if-eqz v17, :cond_10

    :goto_a
    or-int v3, v3, v20

    goto :goto_b

    :cond_10
    and-int v20, v5, v20

    if-nez v20, :cond_12

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    const/high16 v20, 0xc00000

    and-int v20, v5, v20

    move-object/from16 v21, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->j:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v20, :cond_14

    move-object/from16 v20, v9

    and-int/lit16 v9, v6, 0x80

    if-nez v9, :cond_13

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x400000

    :goto_c
    or-int/2addr v3, v9

    goto :goto_d

    :cond_14
    move-object/from16 v20, v9

    :goto_d
    and-int/lit16 v9, v6, 0x100

    move-object/from16 v22, v7

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;->k:Z

    const/high16 v23, 0x6000000

    if-eqz v9, :cond_15

    :goto_e
    or-int v3, v3, v23

    goto :goto_f

    :cond_15
    and-int v23, v5, v23

    if-nez v23, :cond_17

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x2000000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v0, v6, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_18

    or-int v3, v3, v23

    goto :goto_11

    :cond_18
    and-int v0, v5, v23

    if-nez v0, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x10000000

    :goto_10
    or-int/2addr v3, v0

    :cond_1a
    :goto_11
    const v0, 0x12492493

    and-int/2addr v0, v3

    move/from16 v23, v7

    const v7, 0x12492492

    if-ne v0, v7, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v12, v11

    move-object v11, v14

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    move/from16 v15, v23

    move v14, v13

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v5, 0x1

    const v24, -0x70001

    const/4 v7, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_1f

    and-int v3, v3, v24

    :cond_1f
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_20

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_20
    move-object/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    :goto_13
    move-object/from16 v0, v22

    move/from16 v8, v23

    goto :goto_18

    :cond_21
    :goto_14
    if-eqz v8, :cond_22

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_22
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    and-int/lit16 v3, v3, -0x381

    :cond_23
    if-eqz v12, :cond_24

    int-to-float v0, v7

    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v15, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_24
    if-eqz v4, :cond_25

    move v13, v7

    :cond_25
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_27

    if-nez v13, :cond_26

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    goto :goto_15

    :cond_26
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    :goto_15
    and-int v3, v3, v24

    goto :goto_16

    :cond_27
    move-object/from16 v0, v20

    :goto_16
    if-eqz v17, :cond_28

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    goto :goto_17

    :cond_28
    move-object/from16 v4, v21

    :goto_17
    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_29

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v8

    const v12, -0x1c00001

    and-int/2addr v3, v12

    move-object/from16 v22, v8

    :cond_29
    if-eqz v9, :cond_2a

    move-object v9, v0

    move-object/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v0, v22

    const/4 v8, 0x1

    goto :goto_18

    :cond_2a
    move-object v9, v0

    move-object/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v28, v14

    goto :goto_13

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v11, v3, 0xe

    shr-int/lit8 v12, v3, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v12, v3, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_2b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    :cond_2b
    and-int/lit8 v13, v11, 0x6

    if-ne v13, v14, :cond_2d

    :cond_2c
    const/4 v13, 0x1

    goto :goto_19

    :cond_2d
    move v13, v7

    :goto_19
    and-int/lit8 v14, v11, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v7, 0x20

    if-le v14, v7, :cond_2e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    :cond_2e
    and-int/lit8 v14, v11, 0x30

    if-ne v14, v7, :cond_30

    :cond_2f
    const/4 v7, 0x1

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v7, v13

    and-int/lit16 v13, v11, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_31

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    :cond_31
    and-int/lit16 v11, v11, 0x180

    if-ne v11, v14, :cond_33

    :cond_32
    const/16 v17, 0x1

    goto :goto_1b

    :cond_33
    const/16 v17, 0x0

    :goto_1b
    or-int v7, v7, v17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_34

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v7, :cond_35

    :cond_34
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    invoke-direct {v7, v15, v10, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    invoke-direct {v11, v7}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_35
    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    const/16 v16, 0x0

    and-int/lit8 v7, v12, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v7, v11

    and-int/lit8 v11, v12, 0x70

    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v7, v11

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v7, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    shl-int/lit8 v11, v3, 0x6

    const/high16 v12, 0xe000000

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    shl-int/lit8 v11, v3, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v23, v7, v11

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v24, v3, 0xe

    const/16 v25, 0x0

    move-object/from16 v11, v26

    move-object/from16 v12, v28

    move-object v14, v15

    move-object v3, v15

    move/from16 v15, v27

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move v15, v8

    move-object v7, v9

    move-object/from16 v12, v26

    move/from16 v14, v27

    move-object/from16 v11, v28

    move-object v9, v3

    move-object v8, v4

    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    move-object v3, v13

    move v4, v5

    move v5, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(IILandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

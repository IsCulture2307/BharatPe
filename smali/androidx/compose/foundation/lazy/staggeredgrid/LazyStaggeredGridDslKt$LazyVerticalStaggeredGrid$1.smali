.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;
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
.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic j:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->g:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->h:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->j:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->k:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->l:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->m:I

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->n:I

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

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->l:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->m:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->n:I

    const v6, 0x650c9692

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v8, v15, 0x2

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :cond_5
    :goto_3
    and-int/lit16 v11, v3, 0x180

    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    if-nez v11, :cond_7

    and-int/lit8 v11, v15, 0x4

    if-nez v11, :cond_6

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :cond_7
    and-int/lit8 v11, v15, 0x8

    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v11, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_a

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v6, v5

    :cond_a
    :goto_6
    and-int/lit8 v5, v15, 0x10

    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->g:Z

    if-eqz v5, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_d

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v6, v9

    :cond_d
    :goto_8
    and-int/lit8 v9, v15, 0x20

    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->h:F

    const/high16 v18, 0x30000

    if-eqz v9, :cond_e

    :goto_9
    or-int v6, v6, v18

    goto :goto_a

    :cond_e
    and-int v18, v3, v18

    if-nez v18, :cond_10

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v18, v15, 0x40

    move/from16 v19, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/high16 v20, 0x180000

    if-eqz v18, :cond_11

    :goto_b
    or-int v6, v6, v20

    goto :goto_c

    :cond_11
    and-int v20, v3, v20

    if-nez v20, :cond_13

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    const/high16 v20, 0xc00000

    and-int v20, v3, v20

    move-object/from16 v21, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->j:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v20, :cond_15

    move-object/from16 v20, v10

    and-int/lit16 v10, v15, 0x80

    if-nez v10, :cond_14

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v6, v10

    goto :goto_e

    :cond_15
    move-object/from16 v20, v10

    :goto_e
    and-int/lit16 v10, v15, 0x100

    move-object/from16 v22, v7

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->k:Z

    const/high16 v23, 0x6000000

    if-eqz v10, :cond_16

    :goto_f
    or-int v6, v6, v23

    goto :goto_10

    :cond_16
    and-int v23, v3, v23

    if-nez v23, :cond_18

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x2000000

    goto :goto_f

    :cond_18
    :goto_10
    and-int/lit16 v0, v15, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_19

    or-int v6, v6, v23

    goto :goto_12

    :cond_19
    and-int v0, v3, v23

    if-nez v0, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_11
    or-int/2addr v6, v0

    :cond_1b
    :goto_12
    const v0, 0x12492493

    and-int/2addr v0, v6

    move/from16 v23, v7

    const v7, 0x12492492

    if-ne v0, v7, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v8, v12

    move-object v6, v13

    move-object v7, v14

    move/from16 v28, v15

    move/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_1b

    :cond_1d
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v6, v6, -0x381

    :cond_1f
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_20

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_20
    move-object/from16 v24, v13

    move-object v13, v14

    move/from16 v0, v19

    move-object/from16 v14, v21

    move/from16 v21, v12

    goto :goto_17

    :cond_21
    :goto_14
    if-eqz v8, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_22
    move-object/from16 v0, v20

    :goto_15
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_23

    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v13

    and-int/lit16 v6, v6, -0x381

    :cond_23
    if-eqz v11, :cond_24

    int-to-float v8, v7

    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v14, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_24
    if-eqz v5, :cond_25

    move v12, v7

    :cond_25
    if-eqz v9, :cond_26

    int-to-float v5, v7

    move/from16 v19, v5

    :cond_26
    if-eqz v18, :cond_27

    int-to-float v5, v7

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    goto :goto_16

    :cond_27
    move-object/from16 v5, v21

    :goto_16
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_28

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v8

    const v9, -0x1c00001

    and-int/2addr v6, v9

    move-object/from16 v22, v8

    :cond_28
    move-object/from16 v20, v0

    move/from16 v21, v12

    move-object/from16 v24, v13

    move-object v13, v14

    move/from16 v0, v19

    if-eqz v10, :cond_29

    const/16 v23, 0x1

    :cond_29
    move-object v14, v5

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v14}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v18

    and-int/lit8 v5, v6, 0xe

    shr-int/lit8 v9, v6, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v9, v6, 0x3

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v5, v10

    and-int/lit8 v10, v5, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_2a

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    :cond_2a
    and-int/lit8 v10, v5, 0x6

    if-ne v10, v11, :cond_2c

    :cond_2b
    const/4 v10, 0x1

    goto :goto_18

    :cond_2c
    move v10, v7

    :goto_18
    and-int/lit8 v11, v5, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_2d

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    and-int/lit8 v11, v5, 0x30

    if-ne v11, v12, :cond_2f

    :cond_2e
    const/4 v11, 0x1

    goto :goto_19

    :cond_2f
    move v11, v7

    :goto_19
    or-int/2addr v10, v11

    and-int/lit16 v11, v5, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_30

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    and-int/lit16 v5, v5, 0x180

    if-ne v5, v12, :cond_32

    :cond_31
    const/4 v5, 0x1

    goto :goto_1a

    :cond_32
    move v5, v7

    :goto_1a
    or-int/2addr v5, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_33

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v5, :cond_34

    :cond_33
    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;

    invoke-direct {v5, v13, v4, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-direct {v7, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    shl-int/lit8 v10, v6, 0x3

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    shl-int/lit8 v9, v6, 0x9

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v17, v5, v9

    shr-int/lit8 v5, v6, 0x1b

    and-int/lit8 v19, v5, 0xe

    const/16 v25, 0x0

    move-object/from16 v5, v24

    move-object v6, v8

    move-object/from16 v8, v20

    move-object v9, v13

    move/from16 v10, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v26, v13

    move v13, v0

    move-object/from16 v27, v14

    move/from16 v14, v18

    move/from16 v28, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v18, v19

    move/from16 v19, v25

    invoke-static/range {v5 .. v19}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move v9, v0

    move-object/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;

    move v14, v3

    move-object v3, v1

    move-object v13, v2

    move/from16 v15, v28

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

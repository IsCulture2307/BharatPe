.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic h:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic i:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->h:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->j:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->k:I

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->j:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->l:I

    const v3, -0x219418c5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    if-nez v6, :cond_4

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v14, 0x4

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->e:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_7
    :goto_4
    and-int/lit8 v9, v14, 0x8

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->f:Z

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    :cond_a
    :goto_6
    and-int/lit16 v11, v15, 0x6000

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-nez v11, :cond_c

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v5, v11

    :cond_c
    and-int/lit8 v11, v14, 0x20

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->h:Landroidx/compose/ui/Alignment$Horizontal;

    const/high16 v16, 0x30000

    if-eqz v11, :cond_d

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_d
    and-int v16, v15, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-object/from16 p1, v4

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v16, :cond_11

    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    and-int/lit16 v0, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_12

    or-int v5, v5, v16

    goto :goto_c

    :cond_12
    and-int v0, v15, v16

    if-nez v0, :cond_14

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v0, 0x400000

    :goto_b
    or-int/2addr v5, v0

    :cond_14
    :goto_c
    const v0, 0x492493

    and-int/2addr v0, v5

    move-object/from16 p2, v4

    const v4, 0x492492

    if-ne v0, v4, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move-object v8, v12

    move-object v9, v13

    move/from16 v23, v14

    move-object/from16 v10, p2

    goto/16 :goto_13

    :cond_16
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const/4 v4, 0x3

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v5, v5, -0x71

    :cond_18
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_19

    and-int v5, v5, v18

    :cond_19
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1a

    and-int v5, v5, v17

    :cond_1a
    move-object/from16 v0, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    goto :goto_12

    :cond_1b
    :goto_e
    if-eqz v3, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_1c
    move-object/from16 v0, p1

    :goto_f
    and-int/lit8 v3, v14, 0x2

    move-object/from16 p1, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_1d

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    and-int/lit8 v5, v5, -0x71

    :cond_1d
    if-eqz v6, :cond_1e

    int-to-float v3, v0

    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v8, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_1e
    if-eqz v9, :cond_1f

    move v10, v0

    :cond_1f
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    if-nez v10, :cond_20

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    :goto_10
    move-object v12, v0

    goto :goto_11

    :cond_20
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    goto :goto_10

    :goto_11
    and-int v0, v5, v18

    move v5, v0

    :cond_21
    if-eqz v11, :cond_22

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    :cond_22
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1a

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v0

    and-int v5, v5, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v0, p1

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v10, 0x1

    and-int/lit8 v3, v5, 0xe

    or-int v3, v3, v16

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    shl-int/lit8 v4, v5, 0x3

    and-int/2addr v4, v6

    or-int v13, v3, v4

    const/16 v16, 0x0

    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v17

    move-object v11, v2

    move-object v12, v1

    move/from16 v23, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v0

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;

    move-object v3, v1

    move-object v11, v2

    move v12, v15

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

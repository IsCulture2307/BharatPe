.class final Landroidx/compose/material/DrawerKt$BottomDrawer$3;
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

.field public final synthetic e:Landroidx/compose/material/BottomDrawerState;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->e:Landroidx/compose/material/BottomDrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->h:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->i:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->j:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->k:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->l:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->m:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->c:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->l:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->m:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->n:I

    sget v3, Landroidx/compose/material/DrawerKt;->a:F

    const v3, 0x254aa686

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v13, v12, 0x8

    iget-boolean v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->f:Z

    if-eqz v13, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x1c00

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

    and-int/2addr v9, v14

    iget-object v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->g:Landroidx/compose/ui/graphics/Shape;

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x10

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
    and-int/lit8 v16, v12, 0x20

    iget v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->h:F

    if-eqz v16, :cond_c

    const/high16 v17, 0x30000

    :goto_7
    or-int v3, v3, v17

    goto :goto_8

    :cond_c
    const/high16 v17, 0x70000

    and-int v17, v14, v17

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

    and-int v17, v14, v17

    move-object/from16 p1, v10

    move/from16 v18, v11

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->i:J

    if-nez v17, :cond_10

    and-int/lit8 v17, v12, 0x40

    if-nez v17, :cond_f

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

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

    and-int v17, v14, v17

    move-wide/from16 v19, v10

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->j:J

    if-nez v17, :cond_12

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_11

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

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

    and-int/2addr v4, v14

    move-wide/from16 v21, v10

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->k:J

    if-nez v4, :cond_14

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_13

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v3, v4

    :cond_14
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_15

    const/high16 v4, 0x30000000

    :goto_c
    or-int/2addr v3, v4

    goto :goto_d

    :cond_15
    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    if-nez v4, :cond_17

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_16
    const/high16 v4, 0x10000000

    goto :goto_c

    :cond_17
    :goto_d
    iget-object v4, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$3;->e:Landroidx/compose/material/BottomDrawerState;

    if-ne v8, v5, :cond_19

    const v5, 0x5b6db6db

    and-int/2addr v3, v5

    const v5, 0x12492492

    if-ne v3, v5, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v8, p1

    move-object v6, v4

    move-object v5, v7

    move/from16 v31, v12

    move/from16 v33, v14

    move-object/from16 v34, v15

    move/from16 v7, v18

    move-wide/from16 v12, v21

    move-wide v14, v10

    move-wide/from16 v10, v19

    goto/16 :goto_17

    :cond_19
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v14, 0x1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    move-wide/from16 v23, v10

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v13, v4

    move-object v0, v5

    move-object v10, v7

    move/from16 v17, v9

    move/from16 v25, v18

    const/4 v5, 0x0

    move-object/from16 v18, p1

    move-wide/from16 v35, v19

    move-wide/from16 v19, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v35

    goto/16 :goto_16

    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1c
    move-object v3, v7

    if-eqz v8, :cond_1f

    sget-object v4, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const v6, -0x23a68354

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v6, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->c:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->c:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    new-instance v11, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;

    invoke-direct {v11, v7, v6}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    sget-object v25, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v0, v11, v10}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v11, 0x71766e6a

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    or-int v11, v11, v25

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    or-int v11, v11, v25

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1d

    if-ne v10, v5, :cond_1e

    :cond_1d
    new-instance v10, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    invoke-direct {v10, v4, v7, v6}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v10, 0x48

    const/16 v17, 0x4

    move-object v7, v5

    move-object v5, v8

    move-object v6, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object v8, v4

    move/from16 v25, v9

    move-object v9, v1

    move-wide/from16 v26, v23

    move-wide/from16 v22, v21

    move-wide/from16 v20, v19

    move-object/from16 v19, p1

    move v4, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v35, v5

    move v5, v4

    move-object/from16 v4, v35

    goto :goto_10

    :cond_1f
    move-object v0, v5

    move/from16 v25, v9

    move-wide/from16 v26, v23

    const/4 v5, 0x0

    move-wide/from16 v22, v21

    move-wide/from16 v20, v19

    move-object/from16 v19, p1

    :goto_10
    if-eqz v13, :cond_20

    const/16 v18, 0x1

    :cond_20
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_21

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v6

    iget-object v10, v6, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    goto :goto_11

    :cond_21
    move-object/from16 v10, v19

    :goto_11
    if-eqz v16, :cond_22

    sget v9, Landroidx/compose/material/DrawerDefaults;->a:F

    goto :goto_12

    :cond_22
    move/from16 v9, v25

    :goto_12
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_23

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v6

    goto :goto_13

    :cond_23
    move-wide/from16 v6, v20

    :goto_13
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_24

    invoke-static {v6, v7, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    goto :goto_14

    :cond_24
    move-wide/from16 v16, v22

    :goto_14
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_25

    invoke-static {v1}, Landroidx/compose/material/DrawerDefaults;->a(Landroidx/compose/runtime/Composer;)J

    move-result-wide v19

    move-object v13, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v16

    move/from16 v25, v18

    :goto_15
    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object v10, v3

    goto :goto_16

    :cond_25
    move-object v13, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v16

    move/from16 v25, v18

    move-wide/from16 v19, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    invoke-direct {v4, v13, v3}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    const v3, 0x2e20b340

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_26

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v0, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v0, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v11, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    move-object v3, v11

    move/from16 v4, v25

    move-object v5, v13

    move-object v6, v15

    move-wide/from16 v7, v19

    move-object/from16 v9, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v21

    move/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v23

    move/from16 v33, v14

    move/from16 v14, v17

    move-object/from16 v34, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;JJFLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x48b94970    # 379467.5f

    move-object/from16 v3, v30

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move/from16 v9, v17

    move-object/from16 v8, v18

    move-wide/from16 v14, v19

    move-wide/from16 v10, v21

    move-wide/from16 v12, v23

    move/from16 v7, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v32

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/material/DrawerKt$BottomDrawer$3;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v16, v34

    move/from16 v17, v33

    move/from16 v18, v31

    invoke-direct/range {v3 .. v18}, Landroidx/compose/material/DrawerKt$BottomDrawer$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.class final Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;
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
.field public final synthetic c:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->h:Z

    iput-object p7, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->j:I

    iput p9, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v10, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v12, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->i:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->j:I

    const/4 v13, 0x1

    or-int/2addr v3, v13

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->k:I

    const v3, -0x33c034cd    # -5.027758E7f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    iget-object v5, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v15, 0x10

    iget-boolean v7, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Z

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v15, 0x20

    iget-boolean v9, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;->h:Z

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    and-int v16, v14, v17

    if-nez v16, :cond_14

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v13, v3, v16

    const v0, 0x92492

    if-ne v13, v0, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v8, v7

    move/from16 v20, v15

    move-object v7, v5

    goto/16 :goto_14

    :cond_16
    :goto_e
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_17

    move-object v13, v0

    goto :goto_f

    :cond_17
    move-object v13, v5

    :goto_f
    if-eqz v6, :cond_18

    const/16 v16, 0x1

    goto :goto_10

    :cond_18
    move/from16 v16, v7

    :goto_10
    if-eqz v8, :cond_19

    const/16 v17, 0x1

    goto :goto_11

    :cond_19
    move/from16 v17, v9

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v9, :cond_1a

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    invoke-static {v4, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v4

    :cond_1a
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v5, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v9

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v6, v1, v6, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/foundation/BasicTooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x827a018

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x9

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v9, v0, v4

    move v0, v3

    move-object v3, v2

    move-object v4, v11

    move/from16 v6, v16

    move-object v7, v10

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v21, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_13

    :cond_1e
    move v0, v3

    move/from16 v20, v15

    move-object/from16 v21, v19

    const/4 v15, 0x0

    const v3, 0x82b2147

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_13
    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v3, v4

    const/4 v9, 0x0

    move/from16 v3, v17

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt;->b(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v0, v0, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    move v15, v3

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_20

    move-object/from16 v3, v21

    if-ne v0, v3, :cond_21

    :cond_20
    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    move-object v7, v13

    move/from16 v8, v16

    move/from16 v9, v17

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v10, v12

    move v11, v14

    move/from16 v12, v20

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBox$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;
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

.field public final synthetic f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic g:Landroidx/compose/ui/Alignment;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->g:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->h:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->j:I

    iput p9, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->c:Z

    iget-object v9, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->j:I

    const/4 v11, 0x1

    or-int/2addr v3, v11

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v13, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->k:I

    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    const v3, 0x716ccfb3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x4

    iget-object v5, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    iget-object v7, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->f:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    if-nez v6, :cond_a

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_a
    and-int/lit8 v6, v13, 0x10

    iget-object v8, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->g:Landroidx/compose/ui/Alignment;

    if-eqz v6, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v3, v14

    :cond_d
    :goto_8
    and-int/lit8 v21, v13, 0x20

    iget-object v15, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;->h:Lkotlin/jvm/functions/Function3;

    const/high16 v14, 0x30000

    if-eqz v21, :cond_e

    :goto_9
    or-int/2addr v3, v14

    goto :goto_a

    :cond_e
    and-int/2addr v14, v12

    if-nez v14, :cond_10

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v14, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_11

    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    and-int v14, v12, v16

    if-nez v14, :cond_13

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v3, v14

    :cond_13
    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v3

    const v11, 0x92492

    if-ne v14, v11, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v5

    goto/16 :goto_13

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v12, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    move-object/from16 v16, v7

    move v11, v14

    move-object v7, v15

    move v14, v3

    :goto_e
    move-object v15, v5

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_19
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_1a

    new-array v4, v14, [Ljava/lang/Object;

    sget-object v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->b:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->c:Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    const/16 v19, 0xc00

    const/16 v20, 0x4

    move v11, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_10

    :cond_1a
    move v11, v14

    move-object v4, v15

    :goto_10
    if-eqz v6, :cond_1b

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    :cond_1b
    if-eqz v21, :cond_1c

    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;

    invoke-direct {v4, v7, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Z)V

    const v6, 0x76905819

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    move v14, v3

    move-object/from16 v16, v7

    move-object v7, v15

    goto :goto_e

    :cond_1c
    move v14, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object v7, v4

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v6, 0x1

    sget v17, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c:F

    new-instance v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    move-object v3, v5

    move v4, v2

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    move-object v0, v8

    move/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    invoke-interface {v15, v11}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v4, v14, 0x9

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    invoke-static {v6, v1, v6, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v14, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v14, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-interface {v5, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v8, v0

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v15, v5

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;

    move-object v3, v1

    move v4, v2

    move-object v5, v9

    move-object v9, v15

    move v11, v12

    move v12, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

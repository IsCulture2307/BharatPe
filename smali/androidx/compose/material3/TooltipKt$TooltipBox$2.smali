.class final Landroidx/compose/material3/TooltipKt$TooltipBox$2;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/material3/TooltipState;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->e:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->g:Z

    iput-boolean p6, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->j:I

    iput p9, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->c:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v13, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->d:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->e:Landroidx/compose/material3/TooltipState;

    iget-object v15, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->i:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v11, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->k:I

    sget v3, Landroidx/compose/material3/TooltipKt;->a:F

    const v3, 0x6d7a9132

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, v11, 0x8

    iget-object v6, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->f:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    :goto_8
    and-int/lit8 v7, v11, 0x10

    iget-boolean v8, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->g:Z

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_9

    :cond_e
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_f
    :goto_a
    and-int/lit8 v9, v11, 0x20

    iget-boolean v10, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$2;->h:Z

    const/high16 v16, 0x30000

    if-eqz v9, :cond_10

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_10
    and-int v16, v12, v16

    if-nez v16, :cond_12

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    goto :goto_b

    :cond_12
    :goto_c
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v3, v3, v17

    goto :goto_e

    :cond_13
    and-int v16, v12, v17

    if-nez v16, :cond_15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    :cond_15
    :goto_e
    const v16, 0x92493

    and-int v4, v3, v16

    const v0, 0x92492

    if-ne v4, v0, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v6

    move v9, v10

    move/from16 v20, v11

    move/from16 v18, v12

    goto/16 :goto_12

    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_18
    move-object v0, v6

    if-eqz v7, :cond_19

    const/16 v16, 0x1

    goto :goto_10

    :cond_19
    move/from16 v16, v8

    :goto_10
    if-eqz v9, :cond_1a

    const/16 v17, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v17, v10

    :goto_11
    invoke-interface {v14}, Landroidx/compose/material3/TooltipState;->c()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v4

    const-string v5, "tooltip transition"

    const/16 v6, 0x30

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1c

    new-instance v7, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    invoke-direct {v6, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v7, v6}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v6, v5, v15}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x4366c37c

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    new-instance v5, Landroidx/compose/material3/TooltipKt$TooltipBox$1;

    invoke-direct {v5, v4, v13, v7}, Landroidx/compose/material3/TooltipKt$TooltipBox$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v4, -0x8eae418    # -3.02429E33f

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const v6, 0x180030

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v18, v5, v3

    const/16 v19, 0x0

    move-object v3, v2

    move-object v5, v14

    move-object v6, v0

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v10, v1

    move/from16 v20, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v0

    move/from16 v8, v16

    move/from16 v9, v17

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$2;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v13

    move-object v6, v14

    move-object v10, v15

    move/from16 v11, v18

    move/from16 v12, v20

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

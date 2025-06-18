.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic d:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/animation/EnterTransition;

.field public final synthetic g:Landroidx/compose/animation/ExitTransition;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->c:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->d:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->f:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->g:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->j:I

    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->c:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->d:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->j:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->k:I

    const v3, -0x32b3fd6a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    and-int/lit8 v3, v14, 0x40

    if-nez v3, :cond_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    and-int/lit8 v6, v15, 0x2

    iget-object v7, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->e:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, v15, 0x4

    iget-object v9, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->f:Landroidx/compose/animation/EnterTransition;

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, v15, 0x8

    iget-object v11, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->g:Landroidx/compose/animation/ExitTransition;

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_c
    :goto_8
    and-int/lit8 v12, v15, 0x10

    iget-object v13, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;->h:Ljava/lang/String;

    const/high16 v16, 0x30000

    if-eqz v12, :cond_d

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_d
    and-int v16, v14, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_f
    :goto_a
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    goto :goto_c

    :cond_10
    and-int v16, v14, v17

    if-nez v16, :cond_12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :cond_12
    :goto_c
    const v16, 0x92491

    and-int v0, v3, v16

    move-object/from16 v16, v7

    const v7, 0x92490

    if-ne v0, v7, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move-object/from16 v6, v16

    goto/16 :goto_e

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v7

    :cond_15
    const/16 v0, 0xf

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v8, :cond_16

    invoke-static {v7, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    :cond_16
    move-object/from16 v17, v9

    if-eqz v10, :cond_17

    invoke-static {v7, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v7, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v11

    :cond_17
    move-object v0, v11

    if-eqz v12, :cond_18

    const-string v13, "AnimatedVisibility"

    :cond_18
    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v5, v13, v1, v7}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    and-int/lit16 v9, v3, 0x380

    or-int/lit8 v9, v9, 0x30

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    or-int/2addr v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v18, v13

    move v13, v3

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object v3, v1

    move-object v10, v2

    move v11, v14

    move v12, v15

    invoke-direct/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

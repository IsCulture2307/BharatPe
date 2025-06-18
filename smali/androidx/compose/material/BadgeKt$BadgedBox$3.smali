.class final Landroidx/compose/material/BadgeKt$BadgedBox$3;
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

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->e:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->f:I

    iput p5, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->g:I

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

    iget-object v4, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->c:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->e:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->f:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->g:I

    sget v2, Landroidx/compose/material/BadgeKt;->a:F

    const v2, 0x333f9658

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v5, v8, 0x2

    iget-object v9, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v7, 0x70

    if-nez v10, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_8
    :goto_5
    and-int/lit16 v10, v2, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v4

    move/from16 v21, v7

    move/from16 v18, v8

    move-object v5, v9

    goto/16 :goto_b

    :cond_a
    :goto_6
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_b

    move-object v9, v10

    :cond_b
    sget-object v5, Landroidx/compose/material/BadgeKt$BadgedBox$2;->a:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    and-int/lit8 v11, v2, 0x70

    or-int/lit16 v11, v11, 0x180

    const v12, -0x4ee9b9da

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v13, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v0, v12, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v9

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    :goto_8
    invoke-static {v13, v1, v13, v14}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v9, v9, 0x70

    const v11, 0x7ab4aae9

    invoke-static {v9, v3, v8, v1, v11}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    const-string v3, "anchor"

    invoke-static {v10, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x36

    const v13, 0x2bb5b5d7

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    shr-int/lit8 v19, v9, 0x3

    and-int/lit8 v20, v19, 0xe

    and-int/lit8 v19, v19, 0x70

    or-int v13, v20, v19

    const/4 v11, 0x0

    invoke-static {v8, v11, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    const v11, -0x4ee9b9da

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move/from16 v21, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    move-object/from16 v22, v4

    instance-of v4, v12, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_9
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v11, v1, v11, v14}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, 0x7ab4aae9

    invoke-static {v7, v3, v4, v1, v8}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-string v4, "badge"

    invoke-static {v10, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    const v7, 0x2bb5b5d7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v9, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    instance-of v11, v12, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_a
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v9, v1, v9, v14}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    new-instance v0, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x70

    const v7, 0x7ab4aae9

    invoke-static {v5, v4, v0, v1, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v0, v0}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v5, v17

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    move-object v3, v1

    move-object v4, v2

    move/from16 v7, v21

    move/from16 v8, v18

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method

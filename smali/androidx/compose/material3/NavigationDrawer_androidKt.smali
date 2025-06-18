.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v0, 0x561e2937

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v14, v0

    and-int/lit8 v0, v14, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v10

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v15, :cond_6

    new-instance v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-direct {v0}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v0, v12}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_7
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v2, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v0, v1, :cond_8

    move/from16 v4, v16

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->b:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget v1, Landroidx/compose/material3/NavigationDrawer_androidKt;->c:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->b()Z

    move-result v1

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    iget v7, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    or-int/2addr v0, v7

    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    or-int/2addr v0, v7

    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit8 v7, v14, 0xe

    if-ne v7, v13, :cond_9

    move/from16 v17, v16

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    or-int v0, v0, v17

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    if-ne v13, v15, :cond_a

    goto :goto_6

    :cond_a
    move v11, v1

    move/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v13, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    const/16 v18, 0x0

    move-object v0, v13

    move v11, v1

    move-object v1, v8

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move/from16 v20, v7

    const/4 v10, 0x0

    move-object/from16 v7, v19

    move-object/from16 v21, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v12, v10, v10}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v9, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    if-ne v0, v1, :cond_c

    move/from16 v7, v16

    goto :goto_8

    :cond_c
    move v7, v10

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v2, v20

    const/4 v1, 0x4

    if-ne v2, v1, :cond_d

    move/from16 v7, v16

    goto :goto_9

    :cond_d
    move v7, v10

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_f

    if-ne v1, v15, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v3, v21

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-direct {v1, v9, v3, v2}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v3, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    move/from16 v3, p3

    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

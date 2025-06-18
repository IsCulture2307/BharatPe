.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/DrawerState;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->e:Landroidx/compose/material3/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->f:Z

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->g:J

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->h:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->i:I

    iput p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->h:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->i:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->j:I

    sget v2, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    const v2, -0x45b22880

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v11, 0x180

    iget-object v8, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->e:Landroidx/compose/material3/DrawerState;

    if-nez v7, :cond_7

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit8 v7, v12, 0x8

    iget-boolean v13, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->f:Z

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_a

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_5

    :cond_9
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v2, v15

    :cond_a
    :goto_6
    and-int/lit16 v15, v11, 0x6000

    move-object/from16 p1, v4

    iget-wide v3, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;->g:J

    if-nez v15, :cond_c

    and-int/lit8 v15, v12, 0x10

    if-nez v15, :cond_b

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_7

    :cond_b
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v2, v15

    :cond_c
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_d

    or-int v2, v2, v16

    goto :goto_9

    :cond_d
    and-int v15, v11, v16

    if-nez v15, :cond_f

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v2, v15

    :cond_f
    :goto_9
    const v15, 0x12493

    and-int/2addr v15, v2

    const v14, 0x12492

    if-ne v15, v14, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v29, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move v7, v13

    move-wide v8, v3

    goto/16 :goto_23

    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v14, v11, 0x1

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v17, -0xe001

    if-eqz v14, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_13

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_14

    :goto_b
    and-int v2, v2, v17

    :cond_14
    move v5, v13

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v5, :cond_16

    move-object v6, v15

    :cond_16
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v5, v1}, Landroidx/compose/material3/NavigationDrawerKt;->e(Landroidx/compose/material3/DrawerValue;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/DrawerState;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    :cond_17
    if-eqz v7, :cond_18

    const/4 v13, 0x1

    :cond_18
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_14

    sget v3, Landroidx/compose/material3/DrawerDefaults;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v3

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    goto :goto_b

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v14, :cond_19

    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v7, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    invoke-static {v7, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v7

    :cond_19
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v7, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget v13, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-static {v13, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v23, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_1b

    if-ne v13, v14, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    invoke-static {v13}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Landroidx/compose/runtime/MutableFloatState;

    move/from16 v24, v12

    and-int/lit16 v12, v2, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 v25, v11

    const/16 v11, 0x100

    if-le v12, v11, :cond_1e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v26, v0

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v26, v0

    and-int/lit16 v0, v2, 0x180

    if-ne v0, v11, :cond_1f

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_20

    if-ne v11, v14, :cond_21

    :cond_20
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    invoke-direct {v11, v8, v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v9, :cond_22

    const/16 v21, 0x1

    goto :goto_11

    :cond_22
    const/16 v21, 0x0

    :goto_11
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v0, v8, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v22, 0x10

    move-object/from16 v18, v0

    move/from16 v20, v5

    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v20, v6

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-wide/from16 v21, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v13

    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    move/from16 v27, v5

    instance-of v5, v13, Landroidx/compose/runtime/Applier;

    const/16 v28, 0x0

    if-eqz v5, :cond_49

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v14

    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v14, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v29, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_13

    :cond_24
    move-object/from16 v29, v7

    :goto_13
    invoke-static {v11, v1, v11, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v19, v15

    instance-of v15, v13, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_48

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_26

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_14
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v0, v1, v0, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v8}, Landroidx/compose/material3/DrawerState;->b()Z

    move-result v0

    and-int/lit16 v9, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_29

    const/16 v9, 0x100

    const/4 v11, 0x1

    goto :goto_15

    :cond_29
    const/16 v9, 0x100

    const/4 v11, 0x0

    :goto_15
    if-le v12, v9, :cond_2a

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    :cond_2a
    and-int/lit16 v14, v2, 0x180

    if-ne v14, v9, :cond_2c

    :cond_2b
    const/4 v9, 0x1

    goto :goto_16

    :cond_2c
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v9, v11

    move-object/from16 v11, v29

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_2e

    move-object/from16 v9, v18

    if-ne v14, v9, :cond_2d

    goto :goto_17

    :cond_2d
    move/from16 v15, v27

    goto :goto_18

    :cond_2e
    move-object/from16 v9, v18

    :goto_17
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    move/from16 v15, v27

    invoke-direct {v14, v15, v8, v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v27, v15

    const/16 v15, 0x100

    if-le v12, v15, :cond_30

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v29, v10

    goto :goto_1a

    :cond_30
    :goto_19
    move-object/from16 v29, v10

    and-int/lit16 v10, v2, 0x180

    if-ne v10, v15, :cond_31

    :goto_1a
    const/4 v10, 0x1

    goto :goto_1b

    :cond_31
    const/4 v10, 0x0

    :goto_1b
    or-int v10, v17, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_32

    if-ne v15, v9, :cond_33

    :cond_32
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    invoke-direct {v15, v8, v13}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    move-object/from16 v30, v3

    move-object/from16 v18, v9

    move-object/from16 v3, v16

    move-object/from16 v9, v23

    move-object/from16 v23, v7

    move-object v7, v13

    move v13, v0

    move-object/from16 v0, v18

    move-object/from16 v31, v6

    move-object/from16 v6, v19

    move-wide/from16 v16, v21

    move-object/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/NavigationDrawerKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    const/16 v10, 0x100

    if-le v12, v10, :cond_34

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    :cond_34
    and-int/lit16 v13, v2, 0x180

    if-ne v13, v10, :cond_36

    :cond_35
    const/4 v10, 0x1

    goto :goto_1c

    :cond_36
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_37

    if-ne v13, v0, :cond_38

    :cond_37
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    invoke-direct {v13, v8}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x100

    if-le v12, v13, :cond_39

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    :cond_39
    and-int/lit16 v14, v2, 0x180

    if-ne v14, v13, :cond_3b

    :cond_3a
    const/4 v13, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v13, 0x0

    :goto_1d
    or-int/2addr v10, v13

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3c

    if-ne v13, v0, :cond_3d

    :cond_3c
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    invoke-direct {v13, v9, v8, v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v6, v9, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x100

    if-le v12, v10, :cond_3e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    :cond_3e
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v10, :cond_40

    :cond_3f
    const/4 v11, 0x1

    goto :goto_1e

    :cond_40
    move v11, v9

    :goto_1e
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    if-ne v10, v0, :cond_42

    :cond_41
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    move-object/from16 v0, v26

    invoke-direct {v10, v8, v0, v7}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_42
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    and-int/lit8 v0, v2, 0xe

    iget v2, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eqz v3, :cond_47

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_43

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1f
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v31

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_44

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    :cond_44
    move-object/from16 v3, v30

    goto :goto_21

    :cond_45
    :goto_20
    move-object/from16 v2, v23

    goto :goto_22

    :goto_21
    invoke-static {v2, v1, v2, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_20

    :goto_22
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v3}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    move-object v6, v8

    move-object/from16 v5, v20

    move-wide/from16 v8, v21

    move/from16 v7, v27

    :goto_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v10, v29

    move/from16 v11, v25

    move/from16 v12, v24

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v28

    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v28

    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v28
.end method

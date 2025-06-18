.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;JJFLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->c:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->d:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->f:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->h:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->i:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->j:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    int-to-float v8, v2

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    if-le v2, v3, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v18

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v19

    const/16 v20, 0x3

    move-object v15, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->c:Z

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->d:Landroidx/compose/material/BottomDrawerState;

    if-eqz v5, :cond_5

    iget-object v6, v11, Landroidx/compose/material/BottomDrawerState;->b:Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-static {v3, v6, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_5
    move-object v15, v3

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v6, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    iget-object v3, v11, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->c:Z

    const/16 v20, 0x30

    move-object/from16 v16, v3

    move/from16 v18, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/material/AnchoredDraggableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->f:J

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->g:Landroidx/compose/ui/graphics/Shape;

    move v13, v10

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->h:J

    move-wide v15, v9

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->i:J

    move/from16 p2, v13

    iget v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->j:F

    const v4, 0x2bb5b5d7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-static {v4, v2, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v2, -0x4ee9b9da

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()I

    move-result v2

    move/from16 v18, v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v2, v14, v2, v4}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v2, v14}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v4, 0x7ab4aae9

    const/4 v9, 0x0

    invoke-static {v9, v3, v2, v14, v4}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$1;

    iget-object v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v4, v5, v11, v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, v11, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/BottomDrawerValue;

    sget-object v3, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    if-eq v2, v3, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const/4 v10, 0x0

    move-wide v2, v6

    move-object v6, v14

    move v7, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/DrawerKt;->b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    invoke-static {v2, v14}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;

    move/from16 v5, p2

    invoke-direct {v4, v11, v8, v5}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;-><init>(Landroidx/compose/material/BottomDrawerState;FZ)V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$3;

    invoke-direct {v4, v11}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$3;-><init>(Landroidx/compose/material/BottomDrawerState;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$4;

    invoke-direct {v4, v3, v11, v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$4;-><init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v1, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$5;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v3}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$5;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v3, 0x1b48b6ee

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/high16 v1, 0x180000

    const/16 v13, 0x10

    move-object v3, v12

    move-wide v4, v15

    move-wide/from16 v6, v19

    move/from16 v9, v18

    move-object v11, v14

    move v12, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v1, 0x0

    throw v1
.end method

.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
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
.field public final synthetic c:Landroidx/compose/material/DrawerState;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;ZJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->c:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:Z

    iput-wide p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->e:J

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->g:J

    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->h:J

    iput p10, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:F

    iput-object p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    goto/16 :goto_7

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    const v3, 0x71767951

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->c:Landroidx/compose/material/DrawerState;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_4

    if-ne v5, v13, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;F)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->K(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_6

    const/16 v20, 0x1

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    :goto_2
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v12, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:Z

    const/16 v21, 0x30

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/material/AnchoredDraggableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->e:J

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->g:J

    move-wide/from16 v16, v9

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->h:J

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->i:F

    move-object/from16 v18, v3

    const v3, 0x2bb5b5d7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v14, v4}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()I

    move-result v4

    move/from16 v22, v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v9

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    const/16 v25, 0x0

    if-eqz v10, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v26

    if-nez v26, :cond_8

    move-object/from16 v26, v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    move-wide/from16 v27, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_8
    move-wide/from16 v27, v6

    move-object/from16 v26, v11

    :goto_4
    invoke-static {v4, v14, v4, v15}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v6, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v14, v6}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {v3, v7, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()V

    :goto_5
    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3, v14, v3, v15}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v2, v14}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v3, v7, v2, v14, v6}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    iget-object v2, v12, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/DrawerValue;

    sget-object v3, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->d:Z

    iget-object v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v3, v4, v12, v9}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    const v4, 0x71767dba

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    invoke-direct {v5, v1, v12}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FLandroidx/compose/material/DrawerState;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    const/4 v1, 0x0

    move-object/from16 v10, v18

    move-wide/from16 v18, v20

    move-wide/from16 v5, v27

    move-object v7, v14

    move-object v11, v8

    move v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/DrawerKt;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    invoke-static {v1, v14}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v3

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v4

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v1

    invoke-static {v11, v3, v4, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x717680ac

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v4, v12}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Landroidx/compose/material/DrawerKt;->a:F

    const/16 v29, 0x0

    const/16 v30, 0xb

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v3, v2, v12, v9}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v3, -0x73b4e307

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/high16 v12, 0x180000

    const/16 v13, 0x10

    move-object v3, v10

    move-wide/from16 v4, v18

    move-wide/from16 v6, v23

    move/from16 v9, v22

    move-object v10, v1

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v25

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v25

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Drawer shouldn\'t have infinite width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

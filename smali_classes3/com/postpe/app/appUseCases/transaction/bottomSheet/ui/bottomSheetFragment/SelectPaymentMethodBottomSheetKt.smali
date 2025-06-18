.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app_prodRelease"
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


# direct methods
.method public static final a(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "paymentMethoddata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x67fdcee6

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const-wide v4, 0xfff1f5f9L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    const/16 v28, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v6, v2, v6, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v5, 0x14

    int-to-float v14, v5

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    iget-object v12, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;->a:Landroidx/compose/ui/text/TextStyle;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v3, "Add payment method"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move/from16 v3, v29

    move-object/from16 v15, v30

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    const v3, -0x5792f79e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    move v3, v14

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;

    iget-object v5, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;->a:Ljava/lang/String;

    iget v4, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;->b:I

    iget-object v6, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;->b:Landroidx/compose/ui/text/TextStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v10, :cond_4

    :cond_3
    new-instance v11, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt$BottomSheetContent$1$1$1$1;

    invoke-direct {v11, v3, v1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt$BottomSheetContent$1$1$1$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v3, 0x32

    int-to-float v12, v3

    const/high16 v13, 0x6000000

    const/16 v18, 0xb8

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v2

    move v0, v14

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt;->b(Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)V

    move v14, v0

    move/from16 v3, v17

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->n0()V

    throw v28

    :cond_6
    move v0, v14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt$BottomSheetContent$2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt$BottomSheetContent$2;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :goto_2
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v28
.end method

.method public static final b(Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textStyle"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAddClick"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x56e011df

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_d

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    :cond_c
    move/from16 v7, p5

    goto :goto_9

    :cond_d
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_c

    move/from16 v7, p5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v1, v8

    :goto_9
    and-int/lit8 v8, v11, 0x40

    const/high16 v20, 0x380000

    if-eqz v8, :cond_f

    const/high16 v8, 0x180000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_f
    and-int v8, v12, v20

    if-nez v8, :cond_11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x80000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_13

    const/high16 v9, 0xc00000

    or-int/2addr v1, v9

    :cond_12
    move/from16 v9, p7

    goto :goto_d

    :cond_13
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v12

    if-nez v9, :cond_12

    move/from16 v9, p7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_16

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move/from16 v4, p8

    :cond_15
    :goto_e
    move/from16 v25, v1

    goto :goto_10

    :cond_16
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move/from16 v4, p8

    if-nez v16, :cond_15

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v17, 0x2000000

    :goto_f
    or-int v1, v1, v17

    goto :goto_e

    :goto_10
    const v1, 0xb6d16db

    and-int v1, v25, v1

    const v4, 0x2490492

    if-ne v1, v4, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v11, v0

    move-object v4, v5

    move v6, v7

    move v8, v9

    move-object v1, v10

    move-object/from16 v5, p4

    move/from16 v9, p8

    goto/16 :goto_1c

    :cond_19
    :goto_11
    const-string v1, ""

    if-eqz v3, :cond_1a

    move-object/from16 v27, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v27, v5

    :goto_12
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1b

    move-object/from16 v28, v1

    goto :goto_13

    :cond_1b
    move-object/from16 v28, p4

    :goto_13
    const/4 v1, 0x0

    if-eqz v6, :cond_1c

    move/from16 v29, v1

    goto :goto_14

    :cond_1c
    move/from16 v29, v7

    :goto_14
    if-eqz v8, :cond_1d

    const/16 v3, 0x10

    int-to-float v3, v3

    move v9, v3

    :cond_1d
    if-eqz v2, :cond_1e

    const/16 v2, 0x37

    int-to-float v2, v2

    move v8, v2

    goto :goto_15

    :cond_1e
    move/from16 v8, p8

    :goto_15
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v14, v3}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v6, 0x30

    invoke-static {v4, v3, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v11, v5, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_16
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 p7, v3

    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_17

    :cond_20
    move-object/from16 v17, v5

    :goto_17
    invoke-static {v4, v10, v4, v6}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_21
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v10, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const-string v3, " Icon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-wide v30, Landroidx/compose/ui/graphics/Color;->h:J

    move-object/from16 p5, v5

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v7, v9, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 p8, v6

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->d:J

    move-object/from16 p9, v3

    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v21, 0xc08

    const/16 v22, 0x0

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v3, v18

    move-object/from16 v32, v4

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v36, p5

    move-object/from16 v35, p8

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    move-object/from16 v33, v17

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-wide/from16 v5, v30

    move-object v13, v7

    move-object v7, v10

    move/from16 v38, v8

    move/from16 v8, v21

    move/from16 v39, v9

    move/from16 v9, v22

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v32

    invoke-virtual {v3, v13, v2, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v2, v0, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, v33

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_28

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_22

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_18
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v34

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_23

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v1, v35

    goto :goto_1a

    :cond_24
    :goto_19
    move-object/from16 v1, v36

    goto :goto_1b

    :goto_1a
    invoke-static {v3, v10, v3, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_19

    :goto_1b
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    move v0, v4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 p3, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v22, v25, 0xe

    shl-int/lit8 v21, v25, 0xc

    and-int v23, v21, v20

    const v24, 0xfffe

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, -0x566806e4

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->c:J

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v24, v2

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, v27

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v2, -0x7331bd98

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v29, :cond_26

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v2

    iget-object v15, v2, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v4

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v2, 0x7f0802cf

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    move-object/from16 v11, p0

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v4, v32

    move/from16 v5, v39

    move/from16 v7, v39

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0xc08

    const/4 v9, 0x0

    move-wide/from16 v5, v30

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v9, v38

    move/from16 v8, v39

    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1d

    :cond_27
    new-instance v13, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt$PaymentMethodItem$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/SelectPaymentMethodBottomSheetKt$PaymentMethodItem$2;-><init>(Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FFII)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :goto_1d
    return-void

    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18

    :cond_29
    const/16 v18, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18
.end method

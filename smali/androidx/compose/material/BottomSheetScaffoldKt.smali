.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
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

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->b:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x53ddd12d

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x1c00

    move-object/from16 v15, p3

    if-nez v5, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v12

    move/from16 v14, p4

    if-nez v5, :cond_e

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v13, 0x20

    const/high16 v16, 0x70000

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v2, v5

    move-wide/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v5, v12, v16

    move-wide/from16 v9, p5

    if-nez v5, :cond_11

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v5, :cond_12

    or-int v2, v2, v17

    move-wide/from16 v7, p7

    goto :goto_d

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v12

    move-wide/from16 v7, p7

    if-nez v5, :cond_14

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v2, v5

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_16

    const/high16 v6, 0xc00000

    or-int/2addr v2, v6

    :cond_15
    move-object/from16 v6, p9

    goto :goto_f

    :cond_16
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v12

    if-nez v6, :cond_15

    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v2, v2, v18

    :goto_f
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_11

    :cond_18
    const/high16 v4, 0xe000000

    and-int/2addr v4, v12

    if-nez v4, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v4, 0xb6db6db

    and-int/2addr v4, v2

    const v6, 0x2492492

    if-ne v4, v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_12
    move-object/from16 v10, p9

    goto/16 :goto_15

    :cond_1c
    :goto_13
    if-eqz v5, :cond_1d

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p9

    :goto_14
    const v5, 0x2e20b340

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_1e

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v0}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    invoke-static {v5, v0}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    :cond_1e
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v9, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    iget-object v5, v1, Landroidx/compose/material/BottomSheetState;->a:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v19, 0x0

    const/16 v20, 0x38

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move/from16 v8, p1

    move-object/from16 p9, v4

    move-object v4, v9

    move/from16 v9, v19

    move v12, v10

    move/from16 v10, v20

    invoke-static/range {v5 .. v10}, Landroidx/compose/material/AnchoredDraggableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x2cc0f6e0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    move-object/from16 v6, v26

    if-ne v7, v6, :cond_20

    :cond_1f
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;

    invoke-direct {v7, v3, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/BottomSheetState;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;

    invoke-direct {v6, v1, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v5, v12, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v20, 0x0

    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    invoke-direct {v5, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v6, 0x73ee4169

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int v5, v5, v17

    shr-int/lit8 v6, v2, 0x9

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v16

    or-int v24, v5, v2

    const/16 v25, 0x10

    move-object v14, v4

    move-object/from16 v15, p3

    move-wide/from16 v16, p5

    move-wide/from16 v18, p7

    move/from16 v21, p4

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_12

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p10

    const v0, 0x60a97dcb

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v6

    if-nez v1, :cond_9

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    if-nez v1, :cond_d

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    if-nez v1, :cond_f

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    if-nez v1, :cond_11

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0xb6db6db

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v11, v5

    goto/16 :goto_d

    :cond_13
    :goto_a
    const v0, 0x2cc1006c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v11, v5

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v10, v4

    move-object/from16 v4, p2

    move-object v11, v5

    move-object/from16 v5, p1

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v11, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v10, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 11

    const v0, -0x3ceed8a4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const v1, 0x6bc63b00

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v1, Landroidx/compose/material/AnchoredDraggableDefaults;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->c:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/BottomSheetState$Companion$Saver$1;->c:Landroidx/compose/material/BottomSheetState$Companion$Saver$1;

    new-instance v6, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;

    invoke-direct {v6, v1, v3, v2}, Landroidx/compose/material/BottomSheetState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v7, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v7, v6, v5}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v8, v0, v3, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/16 v9, 0x48

    const/4 v10, 0x4

    move-object v5, v7

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BottomSheetState;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v2, -0x1d58f75c

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    new-instance v2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    const v3, 0x1e7b2b64

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {v4, v0, v2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v4, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v4
.end method

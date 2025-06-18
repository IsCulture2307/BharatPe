.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "alpha",
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

.field public static final d:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/DrawerKt;->a:F

    sput v0, Landroidx/compose/material/DrawerKt;->b:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/DrawerKt;->c:F

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material/DrawerKt;->d:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :goto_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v14

    if-nez v11, :cond_14

    and-int/lit8 v11, v15, 0x40

    if-nez v11, :cond_12

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v11, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_14
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    if-nez v13, :cond_16

    and-int/lit16 v13, v15, 0x80

    move-wide/from16 v4, p8

    if-nez v13, :cond_15

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v2, v13

    goto :goto_f

    :cond_16
    move-wide/from16 v4, p8

    :goto_f
    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    if-nez v13, :cond_18

    and-int/lit16 v13, v15, 0x100

    move-wide/from16 v4, p10

    if-nez v13, :cond_17

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v2, v13

    goto :goto_11

    :cond_18
    move-wide/from16 v4, p10

    :goto_11
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_1a

    const/high16 v13, 0x30000000

    or-int/2addr v2, v13

    :cond_19
    move-object/from16 v13, p12

    goto :goto_13

    :cond_1a
    const/high16 v13, 0x70000000

    and-int/2addr v13, v14

    if-nez v13, :cond_19

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x5b6db6db

    and-int v2, v2, v16

    const v1, 0x12492492

    if-ne v2, v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v10

    move-wide/from16 v9, p8

    move-wide/from16 v34, v4

    move v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide/from16 v11, v34

    goto/16 :goto_1e

    :cond_1d
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object v6, v8

    move v7, v10

    move-wide v8, v11

    move-wide/from16 v10, p8

    goto :goto_1d

    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_20
    move-object/from16 v1, p1

    :goto_16
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-static {v2, v0}, Landroidx/compose/material/DrawerKt;->d(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/Composer;)Landroidx/compose/material/DrawerState;

    move-result-object v2

    goto :goto_17

    :cond_21
    move-object/from16 v2, p2

    :goto_17
    if-eqz v6, :cond_22

    const/4 v3, 0x1

    goto :goto_18

    :cond_22
    move v3, v7

    :goto_18
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_23

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    goto :goto_19

    :cond_23
    move-object v6, v8

    :goto_19
    if-eqz v9, :cond_24

    sget v7, Landroidx/compose/material/DrawerDefaults;->a:F

    goto :goto_1a

    :cond_24
    move v7, v10

    :goto_1a
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_25

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v8

    goto :goto_1b

    :cond_25
    move-wide v8, v11

    :goto_1b
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_26

    invoke-static {v8, v9, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    goto :goto_1c

    :cond_26
    move-wide/from16 v10, p8

    :goto_1c
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_27

    invoke-static {v0}, Landroidx/compose/material/DrawerDefaults;->a(Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    :cond_27
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v12, 0x2e20b340

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const v12, -0x1d58f75c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v13, :cond_28

    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v12, v0}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v12

    invoke-static {v12, v0}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v12

    :cond_28
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v12, v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 p8, v1

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move/from16 v26, v7

    move-object/from16 v27, p12

    move-object/from16 v28, v12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v12, 0x30ad78b7

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v12, 0xc00

    const/16 v16, 0x6

    move-object/from16 p1, v13

    move-object/from16 p2, v30

    move/from16 p3, v31

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v12

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v34, v2

    move-object/from16 v2, p8

    move/from16 v35, v3

    move-object/from16 v3, v34

    move-wide/from16 v36, v4

    move/from16 v4, v35

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v36

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x1e94c902

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    invoke-static {v0, v1, p4}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p4}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p3, :cond_d

    const v7, 0x7176a526

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v5, :cond_a

    :cond_9
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    invoke-direct {v8, p2, v4}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v6, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x7176a5a4

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    invoke-direct {v7, v2, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v4, v1, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    :cond_d
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7176a6c5

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v2

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v1, v4, p4, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v6, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x763856e6

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    invoke-static {v0, p5}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    if-eqz p0, :cond_e

    const v5, 0x7176a815

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v2, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v5}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p5, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v3, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x7176a869

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v2, :cond_d

    :cond_c
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v6, v1, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v3, v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_e
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7176a95a

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p5, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v3, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v0, v3, p5, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p5

    if-eqz p5, :cond_11

    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/Composer;)Landroidx/compose/material/DrawerState;
    .locals 9

    const v0, -0x5595b3b5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->c:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/material/DrawerState$Companion$Saver$1;->c:Landroidx/compose/material/DrawerState$Companion$Saver$1;

    new-instance v3, Landroidx/compose/material/DrawerState$Companion$Saver$2;

    invoke-direct {v3, v0}, Landroidx/compose/material/DrawerState$Companion$Saver$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const v3, 0x71766c09

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v3, :cond_1

    :cond_0
    new-instance v5, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {v5, p0, v0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    const/16 v7, 0x48

    const/4 v8, 0x4

    move-object v3, v4

    move-object v4, v1

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    return-object p0
.end method

.class public final Landroidx/compose/material/FloatingActionButtonKt;
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

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->d:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

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
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int v9, v11, v8

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int v15, v11, v9

    if-nez v15, :cond_f

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v8, p6

    if-nez v15, :cond_e

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    move-wide/from16 v8, p6

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v15, p8

    if-nez v16, :cond_10

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_11
    move-object/from16 v15, p8

    :goto_d
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_12

    const/high16 v1, 0xc00000

    :goto_e
    or-int/2addr v2, v1

    goto :goto_f

    :cond_12
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    if-nez v1, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v1, 0x400000

    goto :goto_e

    :cond_14
    :goto_f
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move-wide v7, v8

    move-wide v5, v13

    move-object v9, v15

    goto/16 :goto_17

    :cond_16
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v11, 0x1

    const/4 v4, 0x0

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_19

    and-int v2, v2, v19

    :cond_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1a

    and-int v2, v2, v18

    :cond_1a
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v5, v7

    move-wide v6, v13

    :cond_1c
    move v13, v2

    move-object v2, v15

    goto/16 :goto_16

    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p1

    :goto_12
    if-eqz v5, :cond_20

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v5, :cond_1f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_13

    :cond_20
    move-object v3, v6

    :goto_13
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_21

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->a()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_21
    move-object v5, v7

    :goto_14
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_22

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v6

    and-int v2, v2, v19

    goto :goto_15

    :cond_22
    move-wide v6, v13

    :goto_15
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_23

    invoke-static {v6, v7, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int v2, v2, v18

    :cond_23
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_1c

    invoke-static {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v13

    and-int v2, v2, v17

    move-object/from16 v28, v13

    move v13, v2

    move-object/from16 v2, v28

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;->c:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-static {v1, v4, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v21, 0x0

    shr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v17, v13, 0xf

    and-int/lit8 v17, v17, 0x70

    or-int v4, v4, v17

    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/material/FloatingActionButtonElevation;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    new-instance v15, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    invoke-direct {v15, v8, v9, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(JLkotlin/jvm/functions/Function2;)V

    move-object/from16 p2, v1

    const v1, 0x7597a2b7

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    and-int/lit8 v1, v13, 0xe

    const/high16 v15, 0x30000000

    or-int/2addr v1, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v1, v15

    shl-int/lit8 v13, v13, 0x12

    const/high16 v15, 0xe000000

    and-int/2addr v13, v15

    or-int v26, v1, v13

    const/16 v27, 0x44

    move-object/from16 v13, p0

    const/4 v1, 0x0

    move v15, v1

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v2

    move-object/from16 v2, p2

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.class public final Landroidx/compose/material3/ModalBottomSheetKt;
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

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v2, p16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :goto_7
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v13, 0x20

    move-wide/from16 v7, p5

    if-nez v17, :cond_f

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    goto :goto_b

    :cond_10
    move-wide/from16 v7, p5

    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_12

    and-int/lit8 v18, v13, 0x40

    move-wide/from16 v10, p7

    if-nez v18, :cond_11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    goto :goto_d

    :cond_12
    move-wide/from16 v10, p7

    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_13

    or-int v2, v2, v21

    move/from16 v3, p9

    goto :goto_f

    :cond_13
    and-int v21, v15, v21

    move/from16 v3, p9

    if-nez v21, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v2, v2, v21

    :cond_15
    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    and-int/lit16 v3, v13, 0x100

    move-wide/from16 v6, p10

    if-nez v3, :cond_16

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v2, v3

    goto :goto_11

    :cond_17
    move-wide/from16 v6, p10

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v8, 0x30000000

    if-eqz v3, :cond_19

    or-int/2addr v2, v8

    :cond_18
    move-object/from16 v8, p12

    goto :goto_13

    :cond_19
    and-int/2addr v8, v15

    if-nez v8, :cond_18

    move-object/from16 v8, p12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :goto_13
    and-int/lit8 v21, v14, 0x6

    if-nez v21, :cond_1d

    and-int/lit16 v6, v13, 0x400

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p13

    :cond_1c
    const/4 v7, 0x2

    :goto_14
    or-int/2addr v7, v14

    goto :goto_15

    :cond_1d
    move-object/from16 v6, p13

    move v7, v14

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_1e

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v8, p14

    goto :goto_17

    :cond_1e
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v8, p14

    if-nez v21, :cond_20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x20

    goto :goto_16

    :cond_1f
    const/16 v16, 0x10

    :goto_16
    or-int v7, v7, v16

    :cond_20
    :goto_17
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v7, v7, 0x180

    :cond_21
    move-object/from16 v8, p15

    goto :goto_19

    :cond_22
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_21

    move-object/from16 v8, p15

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v18, 0x100

    goto :goto_18

    :cond_23
    const/16 v18, 0x80

    :goto_18
    or-int v7, v7, v18

    :goto_19
    const v16, 0x12492493

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_25

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v8, v10

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_30

    :cond_25
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v8, v15, 0x1

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v8, :cond_2d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_27

    and-int/lit16 v2, v2, -0x381

    :cond_27
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_28

    and-int v2, v2, v18

    :cond_28
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_29

    and-int v2, v2, v17

    :cond_29
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_2a

    and-int v2, v2, v16

    :cond_2a
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_2b

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_2b
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_2c

    and-int/lit8 v7, v7, -0xf

    :cond_2c
    move-object/from16 v3, p2

    move/from16 v12, p3

    move-object/from16 v4, p4

    move-wide/from16 v16, p5

    move/from16 v5, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v18, p14

    move v13, v2

    move/from16 v40, v7

    move-object/from16 v2, p1

    move-wide/from16 v6, p10

    goto/16 :goto_26

    :cond_2d
    :goto_1b
    if-eqz v5, :cond_2e

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2e
    move-object/from16 v5, p1

    :goto_1c
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_2f

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_1d

    :cond_2f
    move-object/from16 v8, p2

    :goto_1d
    if-eqz v12, :cond_30

    sget v12, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    goto :goto_1e

    :cond_30
    move/from16 v12, p3

    :goto_1e
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_31

    sget-object v21, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v9, Landroidx/compose/material3/tokens/SheetBottomTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int v2, v2, v18

    goto :goto_1f

    :cond_31
    move-object/from16 v9, p4

    :goto_1f
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_32

    sget-object v18, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v5

    sget-object v5, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v21

    and-int v2, v2, v17

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 v8, v21

    goto :goto_20

    :cond_32
    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 v8, p5

    :goto_20
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_33

    invoke-static {v8, v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int v2, v2, v16

    :cond_33
    if-eqz v4, :cond_34

    const/4 v4, 0x0

    int-to-float v5, v4

    goto :goto_21

    :cond_34
    const/4 v4, 0x0

    move/from16 v5, p9

    :goto_21
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_35

    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v4, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p4, v5

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    move-wide/from16 v16, v8

    const v8, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    const v8, -0xe000001

    and-int/2addr v2, v8

    goto :goto_22

    :cond_35
    move/from16 p4, v5

    move-wide/from16 v16, v8

    move-wide/from16 v4, p10

    :goto_22
    if-eqz v3, :cond_36

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_23

    :cond_36
    move-object/from16 v3, p12

    :goto_23
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_37

    sget-object v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->c:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v7, v7, -0xf

    goto :goto_24

    :cond_37
    move-object/from16 v8, p13

    :goto_24
    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/material3/ModalBottomSheetDefaults;->a:Landroidx/compose/material3/ModalBottomSheetProperties;

    move v13, v2

    move-object/from16 v18, v6

    :goto_25
    move/from16 v40, v7

    move-object v9, v8

    move-object/from16 v2, p1

    move-object v8, v3

    move-wide v6, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto :goto_26

    :cond_38
    move-object/from16 v18, p14

    move v13, v2

    goto :goto_25

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v14, v15, :cond_39

    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v14, v0}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v14

    invoke-static {v14, v0}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v14

    :cond_39
    check-cast v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v14, v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p7, v9

    and-int/lit16 v9, v13, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v41, 0x1

    move-object/from16 p8, v8

    const/16 v8, 0x100

    if-le v9, v8, :cond_3b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3a

    goto :goto_27

    :cond_3a
    move/from16 p9, v5

    goto :goto_28

    :cond_3b
    :goto_27
    move/from16 p9, v5

    and-int/lit16 v5, v13, 0x180

    if-ne v5, v8, :cond_3c

    :goto_28
    move/from16 v5, v41

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit8 v8, v13, 0xe

    move-wide/from16 p10, v10

    const/4 v10, 0x4

    if-ne v8, v10, :cond_3d

    move/from16 v10, v41

    goto :goto_2a

    :cond_3d
    const/4 v10, 0x0

    :goto_2a
    or-int/2addr v5, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3e

    if-ne v10, v15, :cond_3f

    :cond_3e
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v10, v3, v1, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x100

    if-le v9, v10, :cond_40

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v10, :cond_42

    :cond_41
    move/from16 v10, v41

    goto :goto_2b

    :cond_42
    const/4 v10, 0x0

    :goto_2b
    or-int/2addr v5, v10

    const/4 v10, 0x4

    if-ne v8, v10, :cond_43

    move/from16 v10, v41

    goto :goto_2c

    :cond_43
    const/4 v10, 0x0

    :goto_2c
    or-int/2addr v5, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_44

    if-ne v10, v15, :cond_45

    :cond_44
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v10, v3, v1, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v28, v10

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_46

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    const/16 v10, 0x100

    if-le v9, v10, :cond_47

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    :cond_47
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v10, :cond_49

    :cond_48
    move/from16 v10, v41

    goto :goto_2d

    :cond_49
    const/4 v10, 0x0

    :goto_2d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v11, 0x4

    if-ne v8, v11, :cond_4a

    move/from16 v8, v41

    goto :goto_2e

    :cond_4a
    const/4 v8, 0x0

    :goto_2e
    or-int/2addr v8, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4b

    if-ne v10, v15, :cond_4c

    :cond_4b
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v10, v3, v14, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4c
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v21, v10

    move-wide/from16 v22, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v29, v2

    move/from16 v30, v12

    move-object/from16 v31, v4

    move-wide/from16 v32, v16

    move-wide/from16 v34, p10

    move/from16 v36, p9

    move-object/from16 v37, p8

    move-object/from16 v38, p7

    move-object/from16 v39, p15

    invoke-direct/range {v21 .. v39}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v11, -0x12c18966

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    and-int/lit8 v11, v40, 0x70

    or-int/lit16 v11, v11, 0xe00

    move-object/from16 p1, v8

    move-object/from16 p2, v18

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v5, v3, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v5

    sget-object v8, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v5, v8}, Landroidx/compose/material3/internal/DraggableAnchors;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/16 v5, 0x100

    if-le v9, v5, :cond_4d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    :cond_4d
    and-int/lit16 v8, v13, 0x180

    if-ne v8, v5, :cond_4f

    :cond_4e
    move/from16 v9, v41

    goto :goto_2f

    :cond_4f
    const/4 v9, 0x0

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_50

    if-ne v5, v15, :cond_51

    :cond_50
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_51
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :cond_52
    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move/from16 v10, p9

    move-wide/from16 v8, p10

    move-object v5, v4

    move v4, v12

    move-object/from16 v15, v18

    move-wide v11, v6

    move-wide/from16 v6, v16

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object/from16 p1, v15

    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 v42, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v43, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_53
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, -0x63f46313

    move-object/from16 v3, p17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v3, v13

    :goto_6
    and-int/lit8 v13, v12, 0x4

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v13, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v13, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v16

    goto :goto_7

    :cond_c
    move/from16 v18, v17

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v6, v19

    :goto_9
    or-int/2addr v3, v6

    :cond_f
    :goto_a
    and-int/lit8 v6, v12, 0x10

    const/high16 v20, 0x30000

    if-eqz v6, :cond_10

    or-int v3, v3, v20

    move-object/from16 v8, p5

    goto :goto_c

    :cond_10
    and-int v20, v15, v20

    move-object/from16 v8, p5

    if-nez v20, :cond_12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v12, 0x20

    move-object/from16 v11, p6

    if-nez v22, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v3, v3, v24

    goto :goto_e

    :cond_14
    move-object/from16 v11, p6

    :goto_e
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v3, v3, v25

    move/from16 v9, p7

    goto :goto_10

    :cond_15
    and-int v26, v15, v25

    move/from16 v9, p7

    if-nez v26, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v3, v3, v27

    :cond_17
    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v4, v12, 0x80

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_11
    or-int v3, v3, v28

    goto :goto_12

    :cond_1a
    move-object/from16 v4, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_1c

    and-int/lit16 v10, v12, 0x100

    move-wide/from16 v7, p9

    if-nez v10, :cond_1b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/high16 v10, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v10, 0x10000000

    :goto_13
    or-int/2addr v3, v10

    goto :goto_14

    :cond_1c
    move-wide/from16 v7, p9

    :goto_14
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_1e

    and-int/lit16 v10, v12, 0x200

    move-wide/from16 v7, p11

    if-nez v10, :cond_1d

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/16 v18, 0x4

    goto :goto_15

    :cond_1d
    const/16 v18, 0x2

    :goto_15
    or-int v10, v14, v18

    goto :goto_16

    :cond_1e
    move-wide/from16 v7, p11

    move v10, v14

    :goto_16
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v10, v10, 0x30

    move/from16 v7, p13

    goto :goto_18

    :cond_1f
    and-int/lit8 v18, v14, 0x30

    move/from16 v7, p13

    if-nez v18, :cond_21

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v8, 0x20

    goto :goto_17

    :cond_20
    const/16 v8, 0x10

    :goto_17
    or-int/2addr v10, v8

    :cond_21
    :goto_18
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_23

    or-int/lit16 v10, v10, 0x180

    :cond_22
    move-object/from16 v7, p14

    goto :goto_1a

    :cond_23
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_22

    move-object/from16 v7, p14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    const/16 v22, 0x80

    :goto_19
    or-int v10, v10, v22

    :goto_1a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_27

    and-int/lit16 v7, v12, 0x1000

    if-nez v7, :cond_25

    move-object/from16 v7, p15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p15

    :cond_26
    move/from16 v16, v17

    :goto_1b
    or-int v10, v10, v16

    goto :goto_1c

    :cond_27
    move-object/from16 v7, p15

    :goto_1c
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_29

    or-int/lit16 v10, v10, 0x6000

    :cond_28
    move-object/from16 v7, p16

    goto :goto_1d

    :cond_29
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_28

    move-object/from16 v7, p16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v10, v10, v19

    :goto_1d
    const v16, 0x12492493

    and-int v7, v3, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_2c

    and-int/lit16 v7, v10, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v11

    move-wide/from16 v10, p9

    goto/16 :goto_32

    :cond_2c
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2e

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_2e
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_2f

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_2f
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_30

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_30
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_31

    and-int/lit8 v10, v10, -0xf

    :cond_31
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_32

    and-int/lit16 v10, v10, -0x1c01

    :cond_32
    move/from16 v4, p7

    move-object/from16 v9, p8

    move-wide/from16 v6, p9

    move-wide/from16 v29, p11

    move/from16 v8, p13

    move-object/from16 v31, p15

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v3, p5

    move-object/from16 v10, p14

    goto/16 :goto_28

    :cond_33
    :goto_1f
    if-eqz v6, :cond_34

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_34
    move-object/from16 v6, p5

    :goto_20
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_35

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetKt;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    move-result-object v7

    const v9, -0x380001

    and-int/2addr v3, v9

    move-object v11, v7

    :cond_35
    if-eqz v24, :cond_36

    sget v7, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    goto :goto_21

    :cond_36
    move/from16 v7, p7

    :goto_21
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_37

    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v9, Landroidx/compose/material3/tokens/SheetBottomTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v16, -0xe000001

    and-int v3, v3, v16

    goto :goto_22

    :cond_37
    move-object/from16 v9, p8

    :goto_22
    move-object/from16 p5, v6

    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_38

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v6, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v16

    const v6, -0x70000001

    and-int/2addr v3, v6

    move/from16 p6, v7

    move-wide/from16 v6, v16

    goto :goto_23

    :cond_38
    move/from16 p6, v7

    move-wide/from16 v6, p9

    :goto_23
    move/from16 p7, v3

    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_39

    invoke-static {v6, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    and-int/lit8 v10, v10, -0xf

    goto :goto_24

    :cond_39
    move-wide/from16 v16, p11

    :goto_24
    if-eqz v4, :cond_3a

    sget v3, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    goto :goto_25

    :cond_3a
    move/from16 v3, p13

    :goto_25
    if-eqz v8, :cond_3b

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_26

    :cond_3b
    move-object/from16 v4, p14

    :goto_26
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_3c

    sget-object v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->c:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v10, v10, -0x1c01

    move-object/from16 v31, v8

    move-wide/from16 v29, v16

    move/from16 v16, p7

    move v8, v3

    move/from16 v17, v10

    move-object/from16 v3, p5

    :goto_27
    move-object v10, v4

    move/from16 v4, p6

    goto :goto_28

    :cond_3c
    move-object/from16 v31, p15

    move v8, v3

    move-wide/from16 v29, v16

    move-object/from16 v3, p5

    move/from16 v16, p7

    move/from16 v17, v10

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v12, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    invoke-interface {v1, v3, v13}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v1, 0x0

    move-object/from16 p13, v3

    const/4 v3, 0x1

    invoke-static {v13, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v13}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v13, 0x380000

    and-int v13, v16, v13

    xor-int v13, v13, v21

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_3d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3e

    :cond_3d
    move/from16 p14, v4

    goto :goto_29

    :cond_3e
    move/from16 p14, v4

    goto :goto_2a

    :goto_29
    and-int v4, v16, v21

    if-ne v4, v3, :cond_3f

    :goto_2a
    const/4 v3, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_40

    if-ne v4, v14, :cond_41

    :cond_40
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget v4, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v4, v3, v11, v5}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v4, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v15, 0x100000

    if-le v13, v15, :cond_42

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_43

    :cond_42
    move/from16 p15, v8

    goto :goto_2c

    :cond_43
    move/from16 p15, v8

    goto :goto_2d

    :goto_2c
    and-int v8, v16, v21

    if-ne v8, v15, :cond_44

    :goto_2d
    const/4 v8, 0x1

    goto :goto_2e

    :cond_44
    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_45

    if-ne v15, v14, :cond_46

    :cond_45
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v15, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_46
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v3, v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    iget-object v1, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-virtual {v11}, Landroidx/compose/material3/SheetState;->d()Z

    move-result v35

    const/16 v36, 0x0

    iget-object v4, v11, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v4, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    const/16 v37, 0x1

    goto :goto_2f

    :cond_47
    const/16 v37, 0x0

    :goto_2f
    const v4, 0xe000

    and-int v4, v16, v4

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_48

    const/4 v4, 0x1

    goto :goto_30

    :cond_48
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_49

    if-ne v8, v14, :cond_4a

    :cond_49
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v4, 0x0

    invoke-direct {v8, v5, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v38, v8

    check-cast v38, Lkotlin/jvm/functions/Function3;

    const/16 v39, 0x0

    const/16 v40, 0xa8

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    invoke-static/range {v32 .. v40}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v14, :cond_4c

    :cond_4b
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x100000

    if-le v13, v4, :cond_4d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    :cond_4d
    and-int v8, v16, v21

    if-ne v8, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_31

    :cond_4f
    move v4, v3

    :goto_31
    and-int/lit8 v8, v16, 0x70

    const/16 v12, 0x20

    if-eq v8, v12, :cond_50

    and-int/lit8 v8, v16, 0x40

    if-eqz v8, :cond_51

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    :cond_50
    const/4 v3, 0x1

    :cond_51
    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_52

    if-ne v4, v14, :cond_53

    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v11, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v3

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v4, -0x294949f8

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x15

    and-int/lit8 v8, v4, 0x70

    or-int v8, v8, v25

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v8, v17, 0x9

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v4, v12

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v27, v4, v8

    const/16 v28, 0x60

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-wide/from16 v18, v6

    move-wide/from16 v20, v29

    move/from16 v22, p15

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v8, p14

    move/from16 v14, p15

    move-object v15, v10

    move-wide/from16 v12, v29

    move-object/from16 v16, v31

    move-wide/from16 v43, v6

    move-object/from16 v6, p13

    move-object v7, v11

    move-wide/from16 v10, v43

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_54

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v41, v3

    move-object/from16 v3, p2

    move-object/from16 v42, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_54
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v10, 0x10

    cmp-long v8, v1, v10

    if-eqz v8, :cond_13

    if-eqz v4, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Landroidx/compose/animation/core/TweenSpec;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    invoke-static {v8, v10, v0}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v8

    sget v10, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v10, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x6a6eea4e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v7, v6, 0x70

    if-ne v7, v9, :cond_9

    move/from16 v16, v15

    goto :goto_6

    :cond_9
    move/from16 v16, v12

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_a

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v12, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v12, v3, v13}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-ne v7, v9, :cond_c

    move v7, v15

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v7, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    if-ne v9, v11, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v9, v10, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v15, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move v7, v12

    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v14}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_10

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v11, :cond_12

    :cond_11
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v9, v1, v2, v8}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v7, v9, v0, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->c:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    const/16 v5, 0x180

    const/16 v6, 0x8

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SheetDefaultsKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    return-object p0
.end method

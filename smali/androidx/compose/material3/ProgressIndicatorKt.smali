.class public final Landroidx/compose/material3/ProgressIndicatorKt;
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

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final g:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final h:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final i:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final j:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->c:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->e:F

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    sget v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->f:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->i:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->j:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v2

    const v3, 0x12492

    if-ne v15, v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v5

    move-wide v3, v6

    move v5, v10

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v9, 0x1

    const v15, -0xe001

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_16

    and-int/2addr v2, v15

    :cond_16
    move-wide v3, v11

    move v8, v14

    :goto_d
    move/from16 v22, v10

    move v10, v2

    move/from16 v2, v22

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v3

    :cond_18
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_19

    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide v6, v3

    :cond_19
    if-eqz v8, :cond_1a

    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    move v10, v3

    :cond_1a
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1b

    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->g:J

    and-int/2addr v2, v15

    move-wide v11, v3

    :cond_1b
    if-eqz v13, :cond_16

    sget v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    move v8, v3

    move-wide v3, v11

    goto :goto_d

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v11, v10, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v11, :cond_1e

    :cond_1d
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;

    invoke-direct {v12, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;-><init>(F)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    and-int/lit8 v12, v10, 0x70

    and-int/lit16 v13, v10, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int v20, v12, v10

    const/16 v21, 0x40

    move-object v10, v11

    move-object v11, v5

    move-wide v12, v6

    move v14, v2

    move-wide v15, v3

    move/from16 v17, v8

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v22, v5

    move v5, v2

    move-object/from16 v2, v22

    move-wide/from16 v23, v3

    move-wide v3, v6

    move-wide/from16 v6, v23

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6b38c90b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p11, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v12, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, p11, 0x10

    move-wide/from16 v7, p5

    if-nez v13, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_c
    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v9, p11, 0x20

    const/high16 v15, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v2, v15

    :cond_d
    move/from16 v15, p7

    goto :goto_b

    :cond_e
    and-int/2addr v15, v10

    if-nez v15, :cond_d

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move/from16 v11, p8

    goto :goto_d

    :cond_10
    and-int v17, v10, v17

    move/from16 v11, p8

    if-nez v17, :cond_12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_12
    :goto_d
    const v18, 0x92493

    and-int v14, v2, v18

    const v13, 0x92492

    if-ne v14, v13, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v3, p2

    move-object v2, v5

    :goto_e
    move-wide v6, v7

    move v9, v11

    move v5, v12

    move v8, v15

    goto/16 :goto_1e

    :cond_14
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_17

    and-int/2addr v2, v14

    :cond_17
    move-object v4, v5

    move-wide/from16 v5, p2

    goto :goto_17

    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_1a

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v19

    and-int/lit16 v2, v2, -0x381

    goto :goto_12

    :cond_1a
    move-wide/from16 v19, p2

    :goto_12
    if-eqz v6, :cond_1b

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    goto :goto_13

    :cond_1b
    move v5, v12

    :goto_13
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_1c

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    and-int/2addr v2, v14

    goto :goto_14

    :cond_1c
    move-wide v6, v7

    :goto_14
    if-eqz v9, :cond_1d

    sget v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    goto :goto_15

    :cond_1d
    move v8, v15

    :goto_15
    if-eqz v16, :cond_1e

    sget v9, Landroidx/compose/material3/ProgressIndicatorDefaults;->g:F

    move v12, v5

    move v15, v8

    move v11, v9

    :goto_16
    move-wide v7, v6

    move-wide/from16 v5, v19

    goto :goto_17

    :cond_1e
    move v12, v5

    move v15, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v9, v2, 0xe

    if-ne v9, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_20

    if-ne v9, v14, :cond_21

    :cond_20
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v9, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v9, v12}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v9

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    move-object/from16 p1, v13

    move/from16 p2, v9

    move/from16 p3, v16

    move/from16 p4, v15

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_22

    if-ne v1, v14, :cond_23

    :cond_22
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v1, v3}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    invoke-static {v4, v9, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v16, 0x70000

    move-object/from16 p1, v4

    and-int v4, v2, v16

    const/high16 v10, 0x20000

    if-ne v4, v10, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_25

    const/4 v9, 0x1

    goto :goto_1a

    :cond_25
    const/4 v9, 0x0

    :goto_1a
    or-int/2addr v4, v9

    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_26

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v4, v9

    const v9, 0xe000

    and-int/2addr v9, v2

    xor-int/lit16 v9, v9, 0x6000

    const/16 v10, 0x4000

    if-le v9, v10, :cond_27

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit16 v9, v2, 0x6000

    if-ne v9, v10, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_1c

    :cond_29
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v4, v9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_2a

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v10, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2d

    if-ne v4, v14, :cond_2e

    :cond_2d
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v11

    move/from16 v23, v12

    move-wide/from16 v24, v7

    move-object/from16 v26, v13

    move-wide/from16 v27, v5

    invoke-direct/range {v19 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p1

    move-wide v3, v5

    goto/16 :goto_e

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 33

    move/from16 v3, p2

    const v0, -0x6e80f9f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v3, 0x6

    move v5, v4

    move-object/from16 v4, p9

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v4, p9

    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p3, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p4

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v9, p0

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p3, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p6

    :goto_7
    and-int/lit8 v12, p3, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v13, p1

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit16 v14, v5, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v5, v6

    move v1, v9

    move-wide v7, v10

    move v2, v13

    move-object v9, v4

    goto/16 :goto_12

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v14, v3, 0x1

    if-eqz v14, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v5, v5, -0x71

    :cond_12
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_13

    and-int/lit16 v5, v5, -0x1c01

    :cond_13
    move-object/from16 v28, v4

    :goto_b
    move-wide v14, v6

    move v1, v9

    move-wide v11, v10

    move v10, v5

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_16

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    and-int/lit8 v5, v5, -0x71

    :cond_16
    if-eqz v8, :cond_17

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    move v9, v4

    :cond_17
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_18

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->g:J

    and-int/lit16 v4, v5, -0x1c01

    move v5, v4

    :cond_18
    if-eqz v12, :cond_19

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->d:I

    move-object/from16 v28, v1

    move v13, v4

    goto :goto_b

    :cond_19
    move-object/from16 v28, v1

    goto :goto_b

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1a

    move-object v4, v9

    move v7, v13

    move-object/from16 v29, v9

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-static {v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/a;

    const/16 v3, 0x1a04

    invoke-static {v3, v8, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-wide/from16 p4, v11

    move/from16 p0, v13

    const-wide/16 v12, 0x0

    const/4 v11, 0x6

    invoke-static {v3, v12, v13, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    const/16 v17, 0x0

    const v18, 0x81b8

    const/16 v19, 0x10

    move-object v13, v4

    move-object v4, v9

    move v12, v8

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v9, v17

    move/from16 v30, v10

    move-object v10, v0

    move-wide/from16 v31, p4

    move/from16 v11, v18

    move/from16 p1, v1

    move v1, v12

    move/from16 v12, v19

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v4

    const/16 v5, 0x534

    invoke-static {v5, v1, v13, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    const/high16 v8, 0x438f0000    # 286.0f

    invoke-static {v3, v8, v2, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v2

    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v8

    invoke-static {v8, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v8

    const/high16 v9, 0x43910000    # 290.0f

    invoke-static {v3, v9, v8, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v10

    invoke-static {v10, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    invoke-static {v3, v9, v5, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v6, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v6, v30

    and-int/lit16 v7, v6, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v10, 0x800

    move-wide/from16 v11, v31

    if-le v7, v10, :cond_1a

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/lit16 v7, v6, 0xc00

    if-ne v7, v10, :cond_1c

    :cond_1b
    move-object/from16 v10, v29

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    move v7, v1

    move-object/from16 v10, v29

    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    and-int/lit16 v13, v6, 0x380

    const/16 v9, 0x100

    if-ne v13, v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_10

    :cond_1d
    move v9, v1

    :goto_10
    or-int/2addr v7, v9

    and-int/lit8 v9, v6, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v13, 0x20

    if-le v9, v13, :cond_1e

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v13, :cond_20

    :cond_1f
    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    move v6, v1

    :goto_11
    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_22

    :cond_21
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object/from16 v17, v7

    move/from16 v18, p1

    move-wide/from16 v19, v11

    move-wide/from16 v21, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(FJJLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v0, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v2, p0

    move/from16 v1, p1

    move-wide v7, v11

    move-wide v5, v14

    move-object/from16 v9, v28

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v11

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p11, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p11, 0x8

    move-wide/from16 v12, p4

    if-nez v6, :cond_8

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p4

    :goto_7
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v15, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_a

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v2, v2, v17

    move/from16 v11, p7

    goto :goto_b

    :cond_d
    and-int v17, v10, v17

    move/from16 v11, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, p11, 0x40

    move-object/from16 v3, p8

    if-nez v19, :cond_10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    goto :goto_d

    :cond_11
    move-object/from16 v3, p8

    :goto_d
    const v20, 0x92493

    and-int v14, v2, v20

    const v7, 0x92492

    if-ne v14, v7, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v5

    move-wide v5, v12

    move v7, v15

    move-wide/from16 v33, v8

    move-object v9, v3

    move-wide/from16 v3, v33

    move v8, v11

    goto/16 :goto_1d

    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v7, v10, 0x1

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v21, 0xe000

    const v22, -0x380001

    if-eqz v7, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    and-int/lit8 v4, p11, 0x40

    if-eqz v4, :cond_17

    and-int v2, v2, v22

    :cond_17
    move-object v4, v5

    move-wide v7, v8

    move v6, v11

    move v5, v15

    :cond_18
    move-object/from16 v9, p8

    goto/16 :goto_16

    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1a
    move-object v4, v5

    :goto_10
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_1b

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x381

    goto :goto_11

    :cond_1b
    move-wide v7, v8

    :goto_11
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_1c

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v12

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    if-eqz v6, :cond_1d

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    goto :goto_12

    :cond_1d
    move v5, v15

    :goto_12
    if-eqz v16, :cond_1e

    sget v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->f:F

    goto :goto_13

    :cond_1e
    move v6, v11

    :goto_13
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_18

    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v11, 0x100

    if-le v9, v11, :cond_1f

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v11, :cond_21

    :cond_20
    const/4 v9, 0x1

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    and-int v11, v2, v21

    const/16 v15, 0x4000

    if-ne v11, v15, :cond_22

    const/4 v11, 0x1

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_23

    if-ne v11, v14, :cond_24

    :cond_23
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v11, v5, v7, v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(IJ)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_24
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int v2, v2, v22

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v11, v2, 0xe

    const/4 v15, 0x4

    if-ne v11, v15, :cond_25

    const/4 v11, 0x1

    goto :goto_17

    :cond_25
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_26

    if-ne v15, v14, :cond_27

    :cond_26
    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v15, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_27
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v15}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_28

    if-ne v3, v14, :cond_29

    :cond_28
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v3, v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v15, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v1, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int v3, v2, v21

    const/16 v15, 0x4000

    if-ne v3, v15, :cond_2a

    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    :goto_18
    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    move-object/from16 v16, v4

    const/high16 v4, 0x20000

    if-ne v15, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v15, 0x800

    if-le v4, v15, :cond_2c

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v15, :cond_2e

    :cond_2d
    const/4 v4, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v15, 0x100

    if-le v4, v15, :cond_2f

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v15, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    xor-int v4, v4, v18

    const/high16 v15, 0x100000

    if-le v4, v15, :cond_32

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int v2, v2, v18

    if-ne v2, v15, :cond_34

    :cond_33
    const/16 v23, 0x1

    goto :goto_1c

    :cond_34
    const/16 v23, 0x0

    :goto_1c
    or-int v2, v3, v23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v14, :cond_36

    :cond_35
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v11

    move-wide/from16 v28, v12

    move-wide/from16 v30, v7

    move-object/from16 v32, v9

    invoke-direct/range {v24 .. v32}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-wide v3, v7

    move-object/from16 v2, v16

    move v7, v5

    move v8, v6

    move-wide v5, v12

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final e(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 23

    move/from16 v1, p0

    move/from16 v3, p2

    const v0, 0x35f79b61

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p9

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p4

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p3, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v9, p6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v9, p6

    :goto_7
    and-int/lit8 v11, p3, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p1

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v2, v12

    move-wide/from16 v21, v9

    move-object v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v21

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v13, v3, 0x1

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    move v5, v2

    move-object/from16 v20, v6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move v2, v12

    goto :goto_c

    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    :cond_15
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_16

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_17

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    if-eqz v11, :cond_13

    sget v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    move-object/from16 v20, v6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move/from16 v21, v5

    move v5, v2

    move/from16 v2, v21

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v6, v5, 0xe

    if-ne v6, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v4, :cond_1a

    :cond_19
    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;

    invoke-direct {v6, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;-><init>(F)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v6, v5, 0x70

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int v14, v6, v5

    const/16 v15, 0x60

    move-object/from16 v5, v20

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move v10, v2

    move-object v13, v0

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$10;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$10;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final f(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 28

    move/from16 v3, p2

    const v0, 0x21d4b971

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v3, 0x6

    move v4, v2

    move-object/from16 v2, p9

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p9

    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p3, 0x2

    move-wide/from16 v7, p4

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p3, 0x4

    move-wide/from16 v10, p6

    if-nez v5, :cond_5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v13, p1

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, p3, 0x10

    if-eqz v14, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v6, p0

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_a

    move/from16 v6, p0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v15, 0x2492

    if-ne v9, v15, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v9, v2

    move v1, v6

    move-wide v5, v7

    move-wide v7, v10

    move v2, v13

    goto/16 :goto_13

    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    move-object v1, v2

    move-wide v9, v10

    goto :goto_e

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_13
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_14

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_15

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v2, v4, -0x381

    move v4, v2

    goto :goto_d

    :cond_15
    move-wide v9, v10

    :goto_d
    if-eqz v5, :cond_16

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    move v13, v2

    :cond_16
    if-eqz v14, :cond_17

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->f:F

    move v6, v2

    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v2

    sget-object v5, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    invoke-static {v5}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v5

    const-wide/16 v14, 0x0

    const/4 v11, 0x6

    invoke-static {v5, v14, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v5, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v5

    sget-object v18, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v3

    invoke-static {v3, v14, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    invoke-static {v2, v12, v3, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v3

    sget-object v18, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    move/from16 p0, v6

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v6

    invoke-static {v6, v14, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    invoke-static {v2, v12, v6, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v6

    sget-object v18, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->c:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    move/from16 p1, v13

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v13

    invoke-static {v13, v14, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    invoke-static {v2, v12, v11, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v2

    sget-object v11, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v12, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v13, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit16 v12, v4, 0x1c00

    const/4 v14, 0x0

    const/16 v15, 0x800

    if-ne v12, v15, :cond_18

    const/4 v12, 0x1

    goto :goto_f

    :cond_18
    move v12, v14

    :goto_f
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_19

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    move v13, v14

    :goto_10
    or-int/2addr v12, v13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v4, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_1a

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-nez v13, :cond_1b

    :cond_1a
    and-int/lit16 v13, v4, 0x180

    if-ne v13, v15, :cond_1c

    :cond_1b
    const/4 v13, 0x1

    goto :goto_11

    :cond_1c
    move v13, v14

    :goto_11
    or-int/2addr v12, v13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v4, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v15, 0x20

    if-le v13, v15, :cond_1d

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_1f

    :cond_1e
    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move v13, v14

    :goto_12
    or-int v4, v12, v13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_20

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v4, :cond_21

    :cond_20
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    move-object/from16 v17, v12

    move/from16 v18, p1

    move/from16 v19, p0

    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12, v0, v14}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v2, p1

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v1

    move/from16 v1, p0

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    move-object v0, v11

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 19

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v5, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    move/from16 v4, p6

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->h(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->h(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v11

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move-wide v1, p3

    move v3, p1

    move v4, p2

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

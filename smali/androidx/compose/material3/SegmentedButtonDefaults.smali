.class public final Landroidx/compose/material3/SegmentedButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SegmentedButtonDefaults;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->g:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    sget v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->k:F

    sput v0, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    return-void
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SegmentedButtonColors;
    .locals 33

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->r0:Landroidx/compose/material3/SegmentedButtonColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/SegmentedButtonColors;

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->p:J

    sget-object v12, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v18, v14

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    move-wide/from16 v20, v12

    sget v12, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->c:F

    invoke-static {v14, v15, v12}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v22

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget v14, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->d:F

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v27

    iget-wide v13, v0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v20

    move-wide/from16 v31, v13

    move-wide/from16 v13, v18

    move-wide/from16 v15, v16

    move-wide/from16 v17, v22

    move-wide/from16 v19, v27

    move-wide/from16 v21, v31

    move-wide/from16 v23, v29

    invoke-direct/range {v2 .. v26}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->r0:Landroidx/compose/material3/SegmentedButtonColors;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x4be11234

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/material/icons/filled/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    const-string v2, "Filled.Check"

    const/4 v10, 0x0

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x41815c29    # 16.17f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v3, 0x409a8f5c    # 4.83f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const v3, -0x404a3d71    # -1.42f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FF)V

    const v3, -0x404b851f    # -1.41f

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/CheckKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v3, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SegmentedButtonDefaults$ActiveIcon$1;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final b(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x28bda570

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move/from16 v3, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    move/from16 v3, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v6

    move-object v15, v8

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$SegmentedButtonKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    const/4 v6, 0x0

    if-eqz v7, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    move-object v15, v8

    :goto_8
    const/4 v14, 0x0

    if-nez v15, :cond_d

    const v7, 0x613bc20a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v9, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    const/16 v7, 0x15e

    const/4 v8, 0x6

    invoke-static {v7, v14, v6, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v12

    invoke-static {v7, v14, v6, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v11, v12, v13, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->g(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v2, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;

    invoke-direct {v2, v4}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, -0x2cbf8c63

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/high16 v2, 0x30000

    and-int/lit8 v1, v1, 0xe

    or-int v13, v1, v2

    const/16 v1, 0x12

    move/from16 v6, p1

    move-object v12, v0

    move v2, v14

    move v14, v1

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_9

    :cond_d
    move v2, v14

    const v6, 0x6143ef44

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;

    invoke-direct {v10, v4, v15}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v11, -0x515a5193

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x6000

    const/16 v13, 0xe

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v4

    move-object v4, v15

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults$Icon$3;-><init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

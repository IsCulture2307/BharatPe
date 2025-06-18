.class final Landroidx/compose/material/OneLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/OneLine;",
        "",
        "material_release"
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
.field public static final a:Landroidx/compose/material/OneLine;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/OneLine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/OneLine;->a:Landroidx/compose/material/OneLine;

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->e:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/OneLine;->f:F

    sput v0, Landroidx/compose/material/OneLine;->g:F

    sput v0, Landroidx/compose/material/OneLine;->h:F

    sput v0, Landroidx/compose/material/OneLine;->i:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x705271f3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v9, p0

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_c

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v8

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v5

    move-object v2, v7

    move-object v5, v4

    goto/16 :goto_13

    :cond_10
    :goto_a
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_11

    move-object v7, v10

    :cond_11
    if-nez v3, :cond_12

    sget v1, Landroidx/compose/material/OneLine;->b:F

    goto :goto_b

    :cond_12
    sget v1, Landroidx/compose/material/OneLine;->c:F

    :goto_b
    const/4 v11, 0x0

    invoke-static {v7, v1, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v12, 0x2952b718

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v14, 0x0

    invoke-static {v12, v13, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v14, v11, Landroidx/compose/runtime/Applier;

    const/16 v17, 0x0

    if-eqz v14, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_14
    move-object/from16 v18, v7

    :goto_d
    invoke-static {v15, v0, v15, v13}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    new-instance v6, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v7, 0x7ab4aae9

    const/4 v15, 0x0

    invoke-static {v15, v1, v6, v0, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v6, 0x6cd4c917

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/RowScopeInstance;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget v21, Landroidx/compose/material/OneLine;->e:F

    sget v20, Landroidx/compose/material/OneLine;->d:F

    add-float v7, v21, v20

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v15, v7, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget v24, Landroidx/compose/material/OneLine;->f:F

    const/16 v23, 0x0

    const/16 v25, 0x4

    move/from16 v22, v24

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    instance-of v4, v11, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_e
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v7, v0, v7, v13}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const v9, 0x7ab4aae9

    invoke-static {v7, v5, v4, v0, v9}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v3, v0, v7, v5}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_f

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v10, v4, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget v21, Landroidx/compose/material/OneLine;->g:F

    const/16 v22, 0x0

    sget v23, Landroidx/compose/material/OneLine;->h:F

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    instance-of v9, v11, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_10
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v5, v0, v5, v13}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v6, v4, v5, v0, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p3

    const/4 v7, 0x1

    invoke-static {v4, v5, v0, v6, v7}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v4, -0x7b48fe6c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    move-object/from16 v6, p4

    if-eqz v6, :cond_22

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/RowScopeInstance;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Landroidx/compose/material/OneLine;->i:F

    const/16 v23, 0x0

    const/16 v24, 0xb

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v7, 0x0

    invoke-static {v4, v7, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    instance-of v10, v11, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_11
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v7, v0, v7, v13}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_20
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v4, v1, v2, v0, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v1, v8, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v6, v0, v4, v2}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_22
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_12
    invoke-static {v0, v4, v4, v2, v4}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v2, v18

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Landroidx/compose/material/OneLine$ListItem$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/OneLine$ListItem$2;-><init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17
.end method

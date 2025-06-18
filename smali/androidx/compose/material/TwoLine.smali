.class final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/TwoLine;",
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
.field public static final a:Landroidx/compose/material/TwoLine;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/TwoLine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/TwoLine;->a:Landroidx/compose/material/TwoLine;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->b:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->e:F

    sput v0, Landroidx/compose/material/TwoLine;->f:F

    sput v0, Landroidx/compose/material/TwoLine;->g:F

    sput v0, Landroidx/compose/material/TwoLine;->h:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/TwoLine;->i:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/TwoLine;->j:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/TwoLine;->k:F

    const/16 v2, 0x20

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/TwoLine;->l:F

    sput v1, Landroidx/compose/material/TwoLine;->m:F

    sput v1, Landroidx/compose/material/TwoLine;->n:F

    sput v0, Landroidx/compose/material/TwoLine;->o:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x4fe82181

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v9, v8, 0x6

    move v10, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v10, v8

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x70

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x380

    if-nez v11, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    :goto_a
    or-int/2addr v10, v11

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v10, v11

    move-object/from16 v15, p0

    goto :goto_d

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v8

    move-object/from16 v15, p0

    if-nez v11, :cond_14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v10, v11

    :cond_14
    :goto_d
    const v11, 0x2db6db

    and-int/2addr v11, v10

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v8, v7

    move-object v2, v9

    goto/16 :goto_19

    :cond_16
    :goto_e
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_17

    move-object v1, v11

    goto :goto_f

    :cond_17
    move-object v1, v9

    :goto_f
    if-nez v3, :cond_18

    sget v9, Landroidx/compose/material/TwoLine;->b:F

    :goto_10
    move v14, v9

    goto :goto_11

    :cond_18
    sget v9, Landroidx/compose/material/TwoLine;->c:F

    goto :goto_10

    :goto_11
    const/4 v9, 0x0

    invoke-static {v1, v14, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, 0x2952b718

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v2, 0x0

    invoke-static {v12, v13, v0, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v15, v8, Landroidx/compose/runtime/Applier;

    const/16 v23, 0x0

    if-eqz v15, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v13, v0, v13, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v7, 0x7ab4aae9

    const/4 v13, 0x0

    invoke-static {v13, v9, v5, v0, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v5, v11, v9, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget v17, Landroidx/compose/material/TwoLine;->g:F

    const/16 v18, 0x0

    sget v19, Landroidx/compose/material/TwoLine;->h:F

    const/16 v20, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, -0x1017cce0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v3, :cond_20

    sget v9, Landroidx/compose/material/TwoLine;->e:F

    sget v16, Landroidx/compose/material/TwoLine;->d:F

    add-float v17, v9, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v11

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget v20, Landroidx/compose/material/TwoLine;->f:F

    const/16 v21, 0x4

    move/from16 v17, v9

    move/from16 v18, v20

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const v13, 0x2bb5b5d7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v13, 0x6

    const/4 v7, 0x0

    invoke-static {v11, v7, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_13
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v7, v0, v7, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v2, v9, v1, v0, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v7, 0x1

    invoke-static {v1, v3, v0, v2, v7}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_14

    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23

    :cond_20
    move v7, v13

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget v1, Landroidx/compose/material/TwoLine;->k:F

    sget v2, Landroidx/compose/material/TwoLine;->l:F

    if-eqz v6, :cond_21

    const v8, -0x1017ca72

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    sget v9, Landroidx/compose/material/TwoLine;->i:F

    invoke-direct {v8, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    sget v10, Landroidx/compose/material/TwoLine;->j:F

    invoke-direct {v9, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    filled-new-array {v8, v9}, [Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$2;

    invoke-direct {v8, v6, v4}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v10, -0x63d6cc81

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/16 v13, 0x186

    const/4 v8, 0x0

    move-object v10, v5

    move-object v12, v0

    move v15, v14

    move v14, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose/material/ListItemKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_17

    :cond_21
    move v15, v14

    const v8, -0x1017c95a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/compose/ui/unit/Dp;

    if-eqz v3, :cond_22

    move v9, v2

    goto :goto_15

    :cond_22
    move v9, v1

    :goto_15
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/4 v9, 0x0

    aput-object v10, v8, v9

    if-eqz v3, :cond_23

    sget v9, Landroidx/compose/material/TwoLine;->n:F

    goto :goto_16

    :cond_23
    sget v9, Landroidx/compose/material/TwoLine;->m:F

    :goto_16
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    aput-object v10, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/TwoLine$ListItem$1$3;

    move-object/from16 v14, p4

    invoke-direct {v8, v4, v14}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x3b3cbdc8

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/16 v13, 0x180

    const/4 v8, 0x0

    move-object v10, v5

    move-object v12, v0

    move v14, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose/material/ListItemKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_17
    const v5, -0x7744a832

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    move-object/from16 v8, p6

    if-eqz v8, :cond_25

    if-eqz v3, :cond_24

    move v9, v2

    goto :goto_18

    :cond_24
    move v9, v1

    :goto_18
    const/4 v13, 0x0

    new-instance v1, Landroidx/compose/material/TwoLine$ListItem$1$4;

    invoke-direct {v1, v15, v8}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLkotlin/jvm/functions/Function2;)V

    const v2, -0x65260bb0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v10, 0x180

    const/4 v11, 0x2

    move-object v12, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/material/ListItemKt;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    :cond_25
    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v7, v1}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v2, v22

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Landroidx/compose/material/TwoLine$ListItem$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23
.end method

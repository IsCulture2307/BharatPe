.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->c:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->e:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->f:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->g:F

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->h:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->j:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->k:I

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->c:I

    iget-object v13, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->j:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->l:I

    sget v3, Landroidx/compose/material/TabRowKt;->a:F

    const v3, -0x57d378e8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v15, 0x2

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v14, 0x380

    iget-wide v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->e:J

    if-nez v6, :cond_7

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v14, 0x1c00

    iget-wide v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->f:J

    if-nez v6, :cond_9

    and-int/lit8 v6, v15, 0x8

    if-nez v6, :cond_8

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit8 v6, v15, 0x10

    iget v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->g:F

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, v15, 0x20

    move-object/from16 v16, v5

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->h:Lkotlin/jvm/functions/Function3;

    if-eqz v12, :cond_d

    const/high16 v17, 0x30000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_d
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v17, v15, 0x40

    move-object/from16 v18, v5

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v19, 0x180000

    if-eqz v17, :cond_10

    or-int v3, v3, v19

    goto :goto_b

    :cond_10
    const/high16 v20, 0x380000

    and-int v20, v14, v20

    if-nez v20, :cond_12

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x80000

    :goto_a
    or-int v3, v3, v20

    :cond_12
    :goto_b
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_13

    const/high16 v0, 0xc00000

    :goto_c
    or-int/2addr v3, v0

    goto :goto_d

    :cond_13
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-nez v0, :cond_15

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    const v0, 0x16db6db

    and-int/2addr v0, v3

    move-object/from16 v20, v5

    const v5, 0x492492

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    goto/16 :goto_14

    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    move v0, v3

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move v12, v11

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    goto :goto_13

    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1c
    move-object/from16 v5, v16

    :goto_10
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1d

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1e

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v0, v3, -0x1c01

    move v3, v0

    :cond_1e
    if-eqz v6, :cond_1f

    sget v11, Landroidx/compose/material/TabRowDefaults;->d:F

    :cond_1f
    if-eqz v12, :cond_20

    new-instance v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v0, v2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    const v4, -0x2713d00d

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    goto :goto_11

    :cond_20
    move-object/from16 v0, v18

    :goto_11
    if-eqz v17, :cond_21

    sget-object v4, Landroidx/compose/material/ComposableSingletons$TabRowKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move v12, v11

    move-object v10, v0

    move v0, v3

    move-object v11, v4

    :goto_12
    move-object v9, v5

    goto :goto_13

    :cond_21
    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move v12, v11

    move-object/from16 v11, v20

    move-object v10, v0

    move v0, v3

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v8, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    move-object v3, v8

    move v4, v12

    move-object v5, v13

    move-object v6, v11

    move v7, v2

    move-object/from16 p1, v11

    move-object v11, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V

    const v3, 0x56c6ab5c

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v19

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int v26, v3, v0

    const/16 v27, 0x32

    move-object/from16 v16, v9

    move-wide/from16 v18, v28

    move-wide/from16 v20, v30

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v9

    move-object v11, v10

    move v10, v12

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-object/from16 v12, p1

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    move-object v3, v1

    move v4, v2

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

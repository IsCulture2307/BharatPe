.class final Landroidx/compose/material/TabRowKt$TabRow$3;
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

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->c:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->e:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->f:J

    iput-object p7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->g:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->j:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v4, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->c:I

    iget-object v12, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->i:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->k:I

    sget v2, Landroidx/compose/material/TabRowKt;->a:F

    const v2, -0xeda1cf9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v13, 0x380

    iget-wide v7, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->e:J

    if-nez v6, :cond_7

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    iget-wide v9, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->f:J

    if-nez v6, :cond_9

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_8

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    and-int/lit8 v6, v14, 0x10

    iget-object v11, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->g:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_a
    const v15, 0xe000

    and-int/2addr v15, v13

    if-nez v15, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v2, v15

    :cond_c
    :goto_7
    and-int/lit8 v15, v14, 0x20

    move-object/from16 v16, v5

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$3;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v15, :cond_d

    const/high16 v17, 0x30000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_d
    const/high16 v17, 0x70000

    and-int v17, v13, v17

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
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v2, v2, v18

    goto :goto_b

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    :goto_a
    or-int v2, v2, v17

    :cond_12
    :goto_b
    const v17, 0x2db6db

    and-int v0, v2, v17

    move-object/from16 v17, v5

    const v5, 0x92492

    if-ne v0, v5, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    goto/16 :goto_10

    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    move-object/from16 v5, v16

    :cond_18
    move-object/from16 v0, v17

    goto :goto_f

    :cond_19
    :goto_d
    if-eqz v3, :cond_1a

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_1a
    move-object/from16 v5, v16

    :goto_e
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1b

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1c

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v0, v2, -0x1c01

    move v2, v0

    :cond_1c
    if-eqz v6, :cond_1d

    new-instance v0, Landroidx/compose/material/TabRowKt$TabRow$1;

    invoke-direct {v0, v4}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    const v3, -0x21020db4

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    :cond_1d
    if-eqz v15, :cond_18

    sget-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {v5}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v3, Landroidx/compose/material/TabRowKt$TabRow$2;

    invoke-direct {v3, v12, v0, v11}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v6, -0x74eddfbd

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    and-int/lit16 v3, v2, 0x380

    or-int v3, v3, v18

    and-int/lit16 v2, v2, 0x1c00

    or-int v25, v3, v2

    const/16 v26, 0x32

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v0

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroidx/compose/material/TabRowKt$TabRow$3;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

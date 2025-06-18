.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->c:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->e:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->f:J

    iput p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->g:F

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->h:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->j:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->k:I

    iput p12, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->l:I

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

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->c:I

    iget-object v15, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->j:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->l:I

    sget v3, Landroidx/compose/material3/TabRowKt;->a:F

    const v3, -0x1dac254b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

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
    and-int/lit8 v4, v13, 0x2

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

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
    and-int/lit16 v6, v14, 0x180

    iget-wide v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->e:J

    if-nez v6, :cond_7

    and-int/lit8 v6, v13, 0x4

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
    and-int/lit16 v6, v14, 0xc00

    iget-wide v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->f:J

    if-nez v6, :cond_9

    and-int/lit8 v6, v13, 0x8

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
    and-int/lit8 v6, v13, 0x10

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->g:F

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v14, 0x6000

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
    and-int/lit8 v12, v13, 0x20

    move-object/from16 v16, v5

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->h:Lkotlin/jvm/functions/Function3;

    const/high16 v17, 0x30000

    if-eqz v12, :cond_d

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_d
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
    and-int/lit8 v17, v13, 0x40

    move-object/from16 p1, v5

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    :goto_a
    or-int v3, v3, v18

    goto :goto_b

    :cond_10
    and-int v18, v14, v18

    if-nez v18, :cond_12

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit16 v0, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_13

    or-int v3, v3, v18

    goto :goto_d

    :cond_13
    and-int v0, v14, v18

    if-nez v0, :cond_15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x400000

    :goto_c
    or-int/2addr v3, v0

    :cond_15
    :goto_d
    const v0, 0x492493

    and-int/2addr v0, v3

    move-object/from16 v18, v5

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

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v5, v16

    move-object/from16 v12, v18

    move-object/from16 v11, p1

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

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    move-object/from16 v17, p1

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move/from16 v23, v11

    move-object/from16 v0, v16

    goto :goto_13

    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1c
    move-object/from16 v5, v16

    :goto_10
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1d

    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v0, v3, -0x1c01

    move v3, v0

    :cond_1e
    if-eqz v6, :cond_1f

    sget v11, Landroidx/compose/material3/TabRowDefaults;->b:F

    :cond_1f
    if-eqz v12, :cond_20

    new-instance v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;

    invoke-direct {v0, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    const v4, -0x3676b2c6

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    goto :goto_11

    :cond_20
    move-object/from16 v0, p1

    :goto_11
    if-eqz v17, :cond_21

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    :goto_12
    move-object v0, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move/from16 v23, v11

    goto :goto_13

    :cond_21
    move-object/from16 v17, v0

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v11

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int v5, v4, v3

    const/4 v6, 0x0

    move/from16 v3, v23

    move v4, v2

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object v12, v1

    move/from16 v24, v13

    move-object v13, v0

    move/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move-object/from16 v16, v17

    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/TabRowKt;->b(FIIIJJLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object v5, v0

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move/from16 v10, v23

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;

    move-object v3, v1

    move v4, v2

    move-object/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

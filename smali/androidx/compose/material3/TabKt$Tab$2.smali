.class final Landroidx/compose/material3/TabKt$Tab$2;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    iput-boolean p12, p0, Landroidx/compose/material3/TabKt$Tab$2;->c:Z

    iput-object p9, p0, Landroidx/compose/material3/TabKt$Tab$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/TabKt$Tab$2;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p13, p0, Landroidx/compose/material3/TabKt$Tab$2;->f:Z

    iput-object p10, p0, Landroidx/compose/material3/TabKt$Tab$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TabKt$Tab$2;->h:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material3/TabKt$Tab$2;->i:J

    iput-wide p5, p0, Landroidx/compose/material3/TabKt$Tab$2;->j:J

    iput-object p7, p0, Landroidx/compose/material3/TabKt$Tab$2;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p1, p0, Landroidx/compose/material3/TabKt$Tab$2;->l:I

    iput p2, p0, Landroidx/compose/material3/TabKt$Tab$2;->m:I

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

    iget-boolean v2, v0, Landroidx/compose/material3/TabKt$Tab$2;->c:Z

    iget-object v15, v0, Landroidx/compose/material3/TabKt$Tab$2;->d:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material3/TabKt$Tab$2;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/TabKt$Tab$2;->m:I

    sget v3, Landroidx/compose/material3/TabKt;->a:F

    const v3, -0x14e6256d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    iget-object v6, v0, Landroidx/compose/material3/TabKt$Tab$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    iget-boolean v8, v0, Landroidx/compose/material3/TabKt$Tab$2;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    iget-object v10, v0, Landroidx/compose/material3/TabKt$Tab$2;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v13, 0x20

    iget-object v12, v0, Landroidx/compose/material3/TabKt$Tab$2;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x30000

    if-eqz v11, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move/from16 p2, v5

    iget-wide v4, v0, Landroidx/compose/material3/TabKt$Tab$2;->i:J

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    if-nez v16, :cond_12

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_13
    const/high16 v16, 0xc00000

    and-int v17, v14, v16

    move-wide/from16 v18, v4

    iget-wide v4, v0, Landroidx/compose/material3/TabKt$Tab$2;->j:J

    if-nez v17, :cond_15

    move-object/from16 v17, v6

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_14

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v3, v6

    goto :goto_e

    :cond_15
    move-object/from16 v17, v6

    :goto_e
    and-int/lit16 v6, v13, 0x100

    move-wide/from16 v20, v4

    iget-object v4, v0, Landroidx/compose/material3/TabKt$Tab$2;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v5, 0x6000000

    if-eqz v6, :cond_16

    :goto_f
    or-int/2addr v3, v5

    goto :goto_10

    :cond_16
    and-int/2addr v5, v14

    if-nez v5, :cond_18

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v5, 0x2000000

    goto :goto_f

    :cond_18
    :goto_10
    const v5, 0x2492493

    and-int/2addr v5, v3

    const v0, 0x2492492

    if-ne v5, v0, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v16, v8

    move/from16 v25, v13

    move/from16 v23, v14

    move-object/from16 v26, v15

    move-object/from16 v11, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object v13, v10

    move-object v14, v12

    move-object v10, v4

    goto/16 :goto_19

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v5, -0x1c00001

    const v22, -0x380001

    const/16 v23, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1c

    and-int v3, v3, v22

    :cond_1c
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v3, v5

    :cond_1d
    move-object v0, v4

    move/from16 v22, v8

    move-object v11, v12

    :goto_12
    move-object v12, v10

    goto :goto_16

    :cond_1e
    :goto_13
    if-eqz p2, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, v17

    :goto_14
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    if-eqz v9, :cond_21

    move-object/from16 v10, v23

    :cond_21
    if-eqz v11, :cond_22

    move-object/from16 v12, v23

    :cond_22
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_23

    sget-object v7, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    move v9, v6

    iget-wide v5, v7, Landroidx/compose/ui/graphics/Color;->a:J

    and-int v3, v3, v22

    move-wide/from16 v18, v5

    goto :goto_15

    :cond_23
    move v9, v6

    :goto_15
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_24

    const v5, -0x1c00001

    and-int/2addr v3, v5

    move-wide/from16 v20, v18

    :cond_24
    move-object/from16 v17, v0

    if-eqz v9, :cond_1d

    move/from16 v22, v8

    move-object v11, v12

    move-object/from16 v0, v23

    goto :goto_12

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v4, 0x4be5771

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v12, :cond_25

    :goto_17
    move-object/from16 v4, v23

    goto :goto_18

    :cond_25
    new-instance v4, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x2a4090bc

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    goto :goto_17

    :goto_18
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v5, Landroidx/compose/material3/TabKt$Tab$1;

    invoke-direct {v5, v4, v11}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x5bd9bbc6

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, v16

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x6

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object v12, v15

    move/from16 v25, v13

    move-object/from16 v13, v23

    move/from16 v23, v14

    move v14, v2

    move-object/from16 v26, v15

    move/from16 v15, v22

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/TabKt;->a(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V

    move-object v10, v0

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move/from16 v16, v22

    move-object/from16 v13, v24

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Landroidx/compose/material3/TabKt$Tab$2;

    move-object v3, v1

    move/from16 v4, v23

    move/from16 v5, v25

    move-object/from16 v12, v26

    move v15, v2

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

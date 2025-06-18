.class final Landroidx/compose/material/TabKt$Tab$3;
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

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    iput-boolean p12, p0, Landroidx/compose/material/TabKt$Tab$3;->c:Z

    iput-object p9, p0, Landroidx/compose/material/TabKt$Tab$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material/TabKt$Tab$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p13, p0, Landroidx/compose/material/TabKt$Tab$3;->f:Z

    iput-object p10, p0, Landroidx/compose/material/TabKt$Tab$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/TabKt$Tab$3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/TabKt$Tab$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p3, p0, Landroidx/compose/material/TabKt$Tab$3;->j:J

    iput-wide p5, p0, Landroidx/compose/material/TabKt$Tab$3;->k:J

    iput p1, p0, Landroidx/compose/material/TabKt$Tab$3;->l:I

    iput p2, p0, Landroidx/compose/material/TabKt$Tab$3;->m:I

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

    iget-boolean v2, v0, Landroidx/compose/material/TabKt$Tab$3;->c:Z

    iget-object v15, v0, Landroidx/compose/material/TabKt$Tab$3;->d:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material/TabKt$Tab$3;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/TabKt$Tab$3;->m:I

    sget v3, Landroidx/compose/material/TabKt;->a:F

    const v3, -0x58940cb4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

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
    and-int/lit8 v5, v14, 0x70

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

    iget-object v6, v0, Landroidx/compose/material/TabKt$Tab$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

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

    iget-boolean v8, v0, Landroidx/compose/material/TabKt$Tab$3;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0x1c00

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

    iget-object v10, v0, Landroidx/compose/material/TabKt$Tab$3;->g:Lkotlin/jvm/functions/Function2;

    const v11, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v12, v14, v11

    if-nez v12, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v13, 0x20

    iget-object v4, v0, Landroidx/compose/material/TabKt$Tab$3;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x70000

    if-eqz v12, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    and-int v17, v14, v16

    if-nez v17, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    iget-object v11, v0, Landroidx/compose/material/TabKt$Tab$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    :goto_c
    or-int v3, v3, v19

    goto :goto_d

    :cond_12
    and-int v19, v14, v18

    if-nez v19, :cond_14

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    iget-wide v10, v0, Landroidx/compose/material/TabKt$Tab$3;->j:J

    if-nez v19, :cond_16

    move-object/from16 v19, v4

    and-int/lit16 v4, v13, 0x80

    if-nez v4, :cond_15

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v4, 0x400000

    :goto_e
    or-int/2addr v3, v4

    goto :goto_f

    :cond_16
    move-object/from16 v19, v4

    :goto_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    move-wide/from16 v22, v10

    iget-wide v10, v0, Landroidx/compose/material/TabKt$Tab$3;->k:J

    if-nez v4, :cond_18

    and-int/lit16 v4, v13, 0x100

    if-nez v4, :cond_17

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v3, v4

    :cond_18
    const v4, 0xb6db6db

    and-int/2addr v4, v3

    const v0, 0x2492492

    if-ne v4, v0, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v16, v8

    move-wide v8, v10

    move/from16 v18, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object v11, v6

    move-wide/from16 v6, v22

    goto/16 :goto_17

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0xe000001

    const v24, -0x1c00001

    const/16 v25, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1c

    and-int v3, v3, v24

    :cond_1c
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1d

    and-int/2addr v3, v4

    :cond_1d
    move-object/from16 v17, v6

    move-object/from16 v0, v19

    move-object/from16 v12, v20

    move-object/from16 v24, v21

    :goto_12
    move/from16 v19, v8

    move-wide/from16 v20, v10

    goto :goto_16

    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1f
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    if-eqz v9, :cond_21

    move-object/from16 v20, v25

    :cond_21
    if-eqz v12, :cond_22

    move-object/from16 v19, v25

    :cond_22
    if-eqz v17, :cond_24

    const v0, -0x1d58f75c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v5, :cond_23

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_14

    :cond_24
    move-object/from16 v0, v21

    :goto_14
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v5, Landroidx/compose/ui/graphics/Color;->a:J

    and-int v3, v3, v24

    goto :goto_15

    :cond_25
    move-wide/from16 v4, v22

    :goto_15
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_26

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v7

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v10

    const v7, -0xe000001

    and-int/2addr v3, v7

    :cond_26
    move-object/from16 v24, v0

    move-wide/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v0, v19

    move-object/from16 v12, v20

    goto :goto_12

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v12, :cond_27

    new-instance v4, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    invoke-direct {v4, v12}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, -0x670eabfd

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    :cond_27
    move-object/from16 v4, v25

    new-instance v5, Landroidx/compose/material/TabKt$Tab$2;

    invoke-direct {v5, v4, v0}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V

    const v4, -0xa9e6047

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    const/high16 v4, 0xc00000

    and-int/lit8 v5, v3, 0xe

    or-int/2addr v4, v5

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

    and-int v5, v3, v16

    or-int/2addr v4, v5

    and-int v3, v3, v18

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-object/from16 v9, v24

    move-object v10, v1

    move-object/from16 v11, v17

    move-object/from16 v16, v12

    move-object v12, v15

    move/from16 v18, v13

    move-object/from16 v13, v25

    move/from16 v25, v14

    move v14, v2

    move-object/from16 v26, v15

    move/from16 v15, v19

    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TabKt;->a(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V

    move-object v14, v0

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v16, v19

    move-wide/from16 v8, v20

    move-wide/from16 v6, v22

    move-object/from16 v10, v24

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Landroidx/compose/material/TabKt$Tab$3;

    move-object v3, v1

    move/from16 v4, v25

    move/from16 v5, v18

    move-object/from16 v12, v26

    move v15, v2

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material/TabKt$Tab$3;-><init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

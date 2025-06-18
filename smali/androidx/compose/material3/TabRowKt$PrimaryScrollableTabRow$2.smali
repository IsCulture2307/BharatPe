.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;
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

.field public final synthetic e:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FIIIJJLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->c:I

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->e:Landroidx/compose/foundation/ScrollState;

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->f:J

    iput-wide p7, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->g:J

    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->h:F

    iput-object p13, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->i:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->j:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->k:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->l:I

    iput p4, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->c:I

    iget-object v15, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->k:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->l:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->m:I

    sget v3, Landroidx/compose/material3/TabRowKt;->a:F

    const v3, -0x6918ec99

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

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->d:Landroidx/compose/ui/Modifier;

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

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->e:Landroidx/compose/foundation/ScrollState;

    if-nez v6, :cond_7

    and-int/lit8 v6, v13, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    iget-wide v8, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->f:J

    if-nez v6, :cond_9

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_8

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v14, 0x6000

    iget-wide v10, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->g:J

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_a

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    and-int/lit8 v6, v13, 0x20

    iget v12, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->h:F

    const/high16 v16, 0x30000

    if-eqz v6, :cond_c

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_c
    and-int v16, v14, v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x10000

    goto :goto_7

    :cond_e
    :goto_8
    and-int/lit8 v16, v13, 0x40

    move-object/from16 p1, v5

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->i:Lkotlin/jvm/functions/Function3;

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x80000

    goto :goto_9

    :cond_11
    :goto_a
    move-object/from16 v17, v5

    and-int/lit16 v5, v13, 0x80

    move-object/from16 p2, v7

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->j:Lkotlin/jvm/functions/Function2;

    const/high16 v18, 0xc00000

    if-eqz v5, :cond_12

    :goto_b
    or-int v3, v3, v18

    goto :goto_c

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x400000

    goto :goto_b

    :cond_14
    :goto_c
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    goto :goto_e

    :cond_15
    and-int v0, v14, v18

    if-nez v0, :cond_17

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v0, 0x2000000

    :goto_d
    or-int/2addr v3, v0

    :cond_17
    :goto_e
    const v0, 0x2492493

    and-int/2addr v0, v3

    move-object/from16 v18, v7

    const v7, 0x2492492

    if-ne v0, v7, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v4, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v16, v17

    move-object/from16 v14, v18

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_15

    :cond_19
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v7, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v3, v7

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v16, p2

    :goto_10
    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move/from16 v23, v12

    goto :goto_14

    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_20

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_13

    :cond_20
    move-object/from16 v4, p2

    :goto_13
    and-int/lit8 v19, v13, 0x8

    if-eqz v19, :cond_21

    sget-object v8, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v8, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_22

    sget-object v10, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v10, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int/2addr v3, v7

    :cond_22
    if-eqz v6, :cond_23

    sget v12, Landroidx/compose/material3/TabRowDefaults;->b:F

    :cond_23
    if-eqz v16, :cond_24

    new-instance v6, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    const v7, 0x5f79d798

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    move-object/from16 v17, v6

    :cond_24
    if-eqz v5, :cond_25

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    goto :goto_10

    :cond_25
    move-object/from16 v16, v4

    goto :goto_10

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v24, v4, v3

    move v3, v2

    move-object v4, v0

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v25, v13

    move-object v13, v15

    move/from16 v26, v14

    move-object v14, v1

    move-object/from16 v27, v15

    move/from16 v15, v24

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v0

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v14, v18

    move-wide/from16 v8, v19

    move-wide/from16 v10, v21

    move/from16 v4, v23

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;

    move-object v3, v1

    move v5, v2

    move/from16 v6, v26

    move/from16 v7, v25

    move-object/from16 v15, v27

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;-><init>(FIIIJJLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

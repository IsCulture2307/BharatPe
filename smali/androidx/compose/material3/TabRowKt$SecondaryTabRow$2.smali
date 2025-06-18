.class final Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->c:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->e:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->f:J

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->g:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->i:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->j:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v4, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->c:I

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->i:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->j:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->k:I

    sget v5, Landroidx/compose/material3/TabRowKt;->a:F

    const v5, -0x71d14762

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v3, 0x2

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v15, 0x180

    iget-wide v9, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->e:J

    if-nez v8, :cond_7

    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_6

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v15, 0xc00

    iget-wide v11, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->f:J

    if-nez v8, :cond_9

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_8

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    and-int/lit8 v8, v3, 0x10

    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->g:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_c

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v5, v14

    :cond_c
    :goto_7
    and-int/lit8 v14, v3, 0x20

    move-object/from16 p1, v7

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x30000

    if-eqz v14, :cond_d

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_d
    and-int v16, v15, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v16, v3, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    goto :goto_b

    :cond_10
    and-int v16, v15, v17

    if-nez v16, :cond_12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v5, v5, v16

    :cond_12
    :goto_b
    const v16, 0x92493

    and-int v0, v5, v16

    move-object/from16 v16, v7

    const v7, 0x92492

    if-ne v0, v7, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p1

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v13

    move-object/from16 v11, v16

    goto/16 :goto_11

    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v5, v5, -0x381

    :cond_16
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v5, v5, -0x1c01

    :cond_17
    move-object/from16 v0, p1

    :goto_d
    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v6, :cond_19

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_19
    move-object/from16 v7, p1

    :goto_f
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v5, v5, -0x381

    :cond_1a
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/SecondaryNavigationTabTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    and-int/lit16 v0, v5, -0x1c01

    move v5, v0

    :cond_1b
    if-eqz v8, :cond_1c

    new-instance v0, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;

    invoke-direct {v0, v4}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;-><init>(I)V

    const v6, 0x1116978d

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    :cond_1c
    if-eqz v14, :cond_1d

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v16, v0

    :cond_1d
    move-object v0, v7

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v14, v6, v5

    move-object v5, v0

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v16

    move-object v12, v2

    move-object v13, v1

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/TabRowKt;->c(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v0

    move-object/from16 v11, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;

    move v14, v3

    move-object v3, v1

    move-object v12, v2

    move v13, v15

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

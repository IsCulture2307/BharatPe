.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->e:J

    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->f:F

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->g:J

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->h:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->i:I

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->c:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->i:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->j:I

    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    const v3, -0x2d665253

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    iget-object v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

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
    and-int/lit16 v6, v15, 0x180

    iget-wide v7, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->e:J

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
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, v14, 0x8

    iget v9, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->f:F

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_a
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    iget-wide v11, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->g:J

    if-nez v10, :cond_c

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_b

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :cond_c
    and-int/lit8 v10, v14, 0x20

    iget v13, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;->h:I

    const/high16 v16, 0x30000

    if-eqz v10, :cond_d

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    and-int v16, v15, v16

    if-nez v16, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    const v16, 0x12493

    and-int v0, v3, v16

    move-object/from16 v16, v5

    const v5, 0x12492

    if-ne v0, v5, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v6, v7

    move v8, v9

    move-wide v9, v11

    move v11, v13

    move/from16 v23, v14

    move-object/from16 v5, v16

    goto/16 :goto_f

    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v5, -0xe001

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_14

    and-int/2addr v3, v5

    :cond_14
    :goto_b
    move-wide/from16 v17, v7

    move v0, v9

    move-wide/from16 v19, v11

    move/from16 v21, v13

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_16
    move-object/from16 v0, v16

    :goto_d
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_17

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_17
    if-eqz v6, :cond_18

    sget v9, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    :cond_18
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_19

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    and-int/2addr v3, v5

    :cond_19
    if-eqz v10, :cond_1a

    sget v13, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    :cond_1a
    move-object/from16 v16, v0

    goto :goto_b

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v11, Landroidx/compose/material3/ProgressIndicatorDefaults;->g:F

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v13, v4, v3

    const/16 v22, 0x0

    move-object v3, v2

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move v7, v0

    move-wide/from16 v8, v19

    move/from16 v10, v21

    move-object v12, v1

    move/from16 v23, v14

    move/from16 v14, v22

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move v8, v0

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v9, v19

    move/from16 v11, v21

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    move-object v3, v1

    move-object v4, v2

    move v12, v15

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

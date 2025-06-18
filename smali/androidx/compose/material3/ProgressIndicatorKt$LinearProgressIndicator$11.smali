.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;
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
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/Modifier;JJII)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->c:F

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->e:J

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->f:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->g:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->c:F

    iget v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->g:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->h:I

    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    const v3, -0x1637364d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    iget-object v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

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
    and-int/lit16 v6, v13, 0x180

    iget-wide v7, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->e:J

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
    and-int/lit16 v6, v13, 0xc00

    iget-wide v9, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->f:J

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
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v3, 0x493

    const/16 v11, 0x492

    if-ne v6, v11, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v6, v7

    move-wide v8, v9

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_e

    :goto_7
    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object v15, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v4, :cond_10

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_10
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_11

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_11
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_e

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    goto :goto_7

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v5, v3

    const/4 v6, 0x0

    move v3, v2

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object v11, v1

    move-object v12, v15

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->e(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object v5, v15

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;

    move-object v3, v12

    move v4, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    iput-object v12, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

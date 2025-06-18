.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->e:J

    iput p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->f:I

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->f:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->g:I

    sget v2, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    const v2, 0x22e72f03

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    iget-object v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v4, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    iget-wide v6, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->d:J

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v9, 0x180

    iget-wide v11, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;->e:J

    if-nez v5, :cond_6

    and-int/lit8 v5, v10, 0x4

    if-nez v5, :cond_5

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v3

    move-wide v5, v6

    move-wide v7, v11

    goto :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_a

    and-int/lit8 v4, v4, -0x71

    :cond_a
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_b

    :goto_5
    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-wide/from16 v21, v11

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_e

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    :cond_e
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_b

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v12, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    const/4 v11, 0x0

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x380

    or-int v13, v2, v4

    const/16 v14, 0x10

    move-wide v15, v6

    move-wide/from16 v17, v21

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->f(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object v4, v3

    move-wide v5, v6

    move-wide/from16 v7, v21

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;
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

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FIIJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->d:J

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->e:F

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->f:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->f:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->g:I

    sget v2, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    const v2, 0x3875079c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v6, 0x1

    iget-object v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    iget-wide v8, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->d:J

    if-nez v7, :cond_4

    and-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit8 v7, v6, 0x4

    iget v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;->e:F

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    :cond_7
    :goto_4
    and-int/lit16 v11, v4, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v7, v8

    move v4, v10

    move-object v9, v3

    goto :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_b

    and-int/lit8 v4, v4, -0x71

    :cond_b
    :goto_6
    move-wide/from16 v17, v8

    move v2, v10

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_d
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_e

    sget v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/lit8 v4, v4, -0x71

    :cond_e
    if-eqz v7, :cond_b

    sget v10, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    goto :goto_6

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v7, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->g:J

    sget v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->d:I

    and-int/lit8 v7, v4, 0xe

    or-int/lit16 v7, v7, 0x6000

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v4, v4, 0x380

    or-int v9, v7, v4

    const/4 v10, 0x0

    move v7, v2

    move-wide/from16 v11, v17

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move v4, v2

    move-object v9, v3

    move-wide/from16 v7, v17

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;-><init>(FIIJLandroidx/compose/ui/Modifier;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

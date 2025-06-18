.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;
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

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FFIIJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->c:F

    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->d:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->e:J

    iput p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->f:F

    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->g:I

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->h:I

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

    iget v2, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->c:F

    iget v3, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->g:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->h:I

    sget v3, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    const v3, -0x186ac24b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

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
    and-int/lit8 v4, v15, 0x2

    iget-object v5, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

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
    and-int/lit16 v6, v14, 0x380

    iget-wide v7, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->e:J

    if-nez v6, :cond_7

    and-int/lit8 v6, v15, 0x4

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
    and-int/lit8 v6, v15, 0x8

    iget v9, v0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;->f:F

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v14, 0x1c00

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
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v10, v5

    move v5, v9

    move-wide v8, v7

    goto :goto_b

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x381

    :cond_e
    :goto_8
    move-object/from16 v16, v5

    move-wide/from16 v17, v7

    move/from16 v19, v9

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_10
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_11

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_11
    if-eqz v6, :cond_e

    sget v9, Landroidx/compose/material/ProgressIndicatorDefaults;->a:F

    goto :goto_8

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->g:J

    const/4 v10, 0x0

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v4, v3

    const/4 v13, 0x0

    move v3, v2

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move/from16 v7, v19

    move-object v11, v1

    invoke-static/range {v3 .. v13}, Landroidx/compose/material/ProgressIndicatorKt;->a(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v16

    move-wide/from16 v8, v17

    move/from16 v5, v19

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    move-object v3, v11

    move v4, v2

    move v6, v14

    move v7, v15

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FFIIJLandroidx/compose/ui/Modifier;)V

    iput-object v11, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

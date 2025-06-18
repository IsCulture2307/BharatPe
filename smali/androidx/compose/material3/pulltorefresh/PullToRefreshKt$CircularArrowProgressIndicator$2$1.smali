.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->d:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->e:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->f:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v2

    float-to-double v8, v2

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v2, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v8, v5, v2

    add-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v14, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    invoke-direct {v14, v5, v8, v6, v2}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->d:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-wide v12, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->e:J

    iget-object v11, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->f:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v9

    move v10, v8

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()J

    move-result-wide v7

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->j()V

    :try_start_0
    iget-object v4, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(FJ)V

    sget v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v16

    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    sub-float/2addr v2, v4

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v18

    sub-float v1, v18, v4

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v19, v7

    add-float v7, v18, v4

    :try_start_1
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v8

    add-float/2addr v8, v4

    invoke-direct {v5, v2, v1, v7, v8}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sub-float/2addr v6, v10

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v16

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1a

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x300

    move-object v2, v0

    move-wide v3, v12

    move-object/from16 v21, v5

    move v5, v10

    move-wide/from16 v27, v19

    move-object/from16 v29, v9

    move-wide/from16 v9, v16

    move-object/from16 v16, v11

    move v11, v15

    move-wide/from16 v19, v12

    move-object v12, v1

    move/from16 v13, v18

    :try_start_2
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object v2, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    move-wide/from16 v5, v19

    move v7, v15

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v27

    move-object/from16 v1, v29

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/b;->x(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v27

    move-object/from16 v1, v29

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v9

    move-wide/from16 v2, v19

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v2, v7

    move-object v1, v9

    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/b;->x(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0
.end method

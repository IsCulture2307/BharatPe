.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->c:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->c:Landroidx/compose/foundation/BorderModifierNode;

    iget v3, v2, Landroidx/compose/foundation/BorderModifierNode;->q:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_18

    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_18

    iget v4, v2, Landroidx/compose/foundation/BorderModifierNode;->q:F

    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v3, v2, Landroidx/compose/foundation/BorderModifierNode;->q:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v5

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    iget-object v6, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v7, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v15

    mul-float v7, v3, v5

    iget-object v5, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v5

    cmpl-float v5, v7, v5

    const/4 v11, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v6, v2, Landroidx/compose/foundation/BorderModifierNode;->s:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10, v0}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    instance-of v8, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v8, :cond_e

    iget-object v3, v2, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/Brush;

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v5, :cond_2

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v2, v6, v3}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_d

    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v8, v4, Landroidx/compose/ui/graphics/SolidColor;->a:J

    const/4 v4, 0x5

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v5

    move v8, v11

    :goto_2
    iget-object v9, v6, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    iget-object v9, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    if-nez v9, :cond_4

    new-instance v9, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v9}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v9, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    :cond_4
    iget-object v9, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v10, v9, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/Path;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v10

    iput-object v10, v9, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/Path;

    :cond_5
    move-object v13, v10

    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Path;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    iget-object v9, v6, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v13, v13, v9, v11}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v10

    move-object/from16 v16, v13

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v23

    iget-object v2, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v9, v2, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v10, v2, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/Canvas;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    move-result v12

    new-instance v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v13, v5

    :goto_3
    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    iget v12, v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    invoke-static {v12, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a(II)Z

    move-result v12

    if-nez v12, :cond_a

    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    move-result v5

    new-instance v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v12, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    move-object v5, v12

    :cond_8
    nop

    instance-of v12, v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    iget v5, v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    if-eq v8, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    :goto_5
    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    iget-object v5, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ImageBitmap;->d()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v5, v5, v12

    if-gtz v5, :cond_c

    iget-object v5, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ImageBitmap;->c()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v5, v5, v12

    if-gtz v5, :cond_c

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, v9

    move-object v12, v10

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v5, 0x20

    shr-long v9, v23, v5

    long-to-int v5, v9

    const-wide v9, 0xffffffffL

    and-long v9, v23, v9

    long-to-int v9, v9

    invoke-static {v5, v9, v8}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v9

    iput-object v9, v2, Landroidx/compose/foundation/BorderCache;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v9}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v10

    iput-object v10, v2, Landroidx/compose/foundation/BorderCache;->b:Landroidx/compose/ui/graphics/Canvas;

    goto :goto_6

    :goto_8
    iget-object v8, v2, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v8, :cond_d

    new-instance v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v8, v2, Landroidx/compose/foundation/BorderCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_d
    move-object v2, v8

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v11, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    move-object/from16 v17, v11

    iget-object v11, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v11

    iget-object v11, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v19, v11

    move-object/from16 v35, v12

    iget-wide v11, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v10, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v10, v35

    iput-object v10, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v8, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->j()V

    sget-wide v26, Landroidx/compose/ui/graphics/Color;->b:J

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3a

    move-object/from16 v25, v2

    move-wide/from16 v30, v8

    invoke-static/range {v25 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    iget v8, v14, Landroidx/compose/ui/geometry/Rect;->a:F

    neg-float v9, v8

    iget v8, v14, Landroidx/compose/ui/geometry/Rect;->b:F

    neg-float v8, v8

    move-wide/from16 v20, v11

    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v12, v9, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V

    :try_start_0
    iget-object v12, v6, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    const/16 v22, 0x0

    new-instance v25, Landroidx/compose/ui/graphics/drawscope/Stroke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    move-object/from16 v6, v25

    move/from16 v36, v8

    move/from16 v8, v26

    move/from16 v37, v9

    move/from16 v9, v27

    move-object/from16 v26, v10

    move/from16 v10, v28

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move-wide/from16 v14, v20

    move/from16 v11, v29

    :try_start_1
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v6, 0x34

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move/from16 v20, v22

    move-object/from16 v21, v25

    move/from16 v22, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v8

    div-float/2addr v6, v8

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    div-float/2addr v8, v7

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v9

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()J

    move-result-wide v11

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v5

    move-object/from16 v7, v32

    :try_start_2
    iget-object v5, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v5, v6, v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FFJ)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    move/from16 v3, v37

    neg-float v3, v3

    move/from16 v5, v36

    neg-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/graphics/Canvas;->r()V

    iput-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v4, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v14, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/ImageBitmap;->a()V

    move-object/from16 v9, p1

    move-object/from16 v0, v31

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v13, v1

    move-object/from16 v14, v30

    move-object v15, v0

    move-wide/from16 v16, v23

    move-object/from16 v18, v28

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :goto_9
    move/from16 v5, v36

    move/from16 v3, v37

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v5, v36

    move/from16 v3, v37

    :try_start_4
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v7, v32

    goto :goto_9

    :catchall_4
    move-exception v0

    move v5, v8

    move v3, v9

    move-object v7, v11

    :goto_a
    iget-object v1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v3

    neg-float v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V

    throw v0

    :cond_e
    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_13

    iget-object v1, v2, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/Brush;

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v7}, Landroidx/compose/ui/geometry/RoundRectKt;->a(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v7

    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v7, :cond_f

    iget-wide v11, v6, Landroidx/compose/ui/geometry/RoundRect;->e:J

    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x1e

    move-object/from16 v6, v17

    move v7, v3

    move-wide/from16 v18, v11

    move v11, v2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v6, v2

    move v7, v5

    move-object v8, v1

    move-wide/from16 v9, v18

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_d

    :cond_f
    iget-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    if-nez v4, :cond_10

    new-instance v4, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v4}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v4, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    :cond_10
    iget-object v2, v2, Landroidx/compose/foundation/BorderModifierNode;->p:Landroidx/compose/foundation/BorderCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/Path;

    if-nez v4, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/foundation/BorderCache;->d:Landroidx/compose/ui/graphics/Path;

    :cond_11
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v5, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v5

    sub-float v9, v5, v3

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v5

    sub-float v10, v5, v3

    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/BorderKt;->a(FJ)J

    move-result-wide v12

    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->f:J

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/BorderKt;->a(FJ)J

    move-result-wide v14

    iget-wide v7, v6, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/BorderKt;->a(FJ)J

    move-result-wide v17

    iget-wide v5, v6, Landroidx/compose/ui/geometry/RoundRect;->g:J

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/BorderKt;->a(FJ)J

    move-result-wide v19

    new-instance v5, Landroidx/compose/ui/geometry/RoundRect;

    move-object v6, v5

    move v7, v3

    move v8, v3

    move v3, v11

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v19

    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {v4, v4, v2, v3}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_12
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    invoke-direct {v2, v4, v1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_d

    :cond_13
    instance-of v1, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_17

    iget-object v1, v2, Landroidx/compose/foundation/BorderModifierNode;->r:Landroidx/compose/ui/graphics/Brush;

    if-eqz v5, :cond_14

    const-wide/16 v13, 0x0

    :cond_14
    if-eqz v5, :cond_15

    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->c()J

    move-result-wide v15

    :cond_15
    if-eqz v5, :cond_16

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :goto_b
    move-object v12, v2

    goto :goto_c

    :cond_16
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    goto :goto_b

    :goto_c
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v6, v2

    move-object v7, v1

    move-wide v8, v13

    move-wide v10, v15

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget-object v1, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->c:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    :goto_d
    return-object v0
.end method

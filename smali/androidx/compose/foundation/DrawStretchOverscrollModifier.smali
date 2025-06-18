.class final Landroidx/compose/foundation/DrawStretchOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/DrawStretchOverscrollModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final c:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public d:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->c:Landroidx/compose/foundation/EdgeEffectWrapper;

    return-void
.end method

.method public static a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    iget-object v0, v1, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    sget v3, Landroidx/compose/foundation/ClipScrollableContainerKt;->a:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->c:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    iget-object v9, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v7

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v10, v11, v12}, Landroidx/appcompat/widget/d;->h(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    invoke-static {v10, v12, v11}, Landroidx/appcompat/widget/d;->h(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-static {v10, v11, v13}, Landroidx/appcompat/widget/d;->h(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-static {v10}, Landroidx/appcompat/widget/d;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v10

    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    const/high16 v12, 0x42b40000    # 90.0f

    if-eqz v11, :cond_8

    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_7

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v12, v11, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v11

    const/high16 v13, 0x43870000    # 270.0f

    if-eqz v11, :cond_a

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v13, v11, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v14

    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v15

    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_9

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    :cond_9
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v11

    int-to-float v12, v7

    sub-float/2addr v12, v15

    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :cond_b
    :goto_5
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v8, :cond_d

    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_c

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    :cond_c
    invoke-static {v11, v8, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v12, v8, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v15

    if-nez v15, :cond_f

    if-eqz v14, :cond_e

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    move v14, v7

    :goto_7
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v15

    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_10

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-static {v7, v8, v15}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_12

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    :cond_12
    invoke-static {v13, v7, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v7

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v14, 0x1

    :goto_9
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v8

    iget-object v13, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_16

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    :cond_16
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_17
    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_18

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    :cond_18
    invoke-static {v12, v7, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_19
    iget-object v7, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v11, v7, v10}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_1b

    if-eqz v14, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v8, 0x1

    :goto_b
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v11

    iget-object v13, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    :cond_1c
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v11

    invoke-static {v13, v5, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_1d
    move v14, v8

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_1f
    if-eqz v9, :cond_20

    move v5, v12

    goto :goto_c

    :cond_20
    move v5, v3

    :goto_c
    if-eqz v6, :cond_21

    move v3, v12

    :cond_21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->j()V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v5, v5

    neg-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    iput-object v14, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/d;->g(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v5, v5

    neg-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    iput-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    :cond_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    return-void
.end method

.method public final b()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->d:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

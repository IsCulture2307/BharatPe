.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;
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


# instance fields
.field public final synthetic c:Landroidx/compose/material/CheckDrawingCache;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Landroidx/compose/runtime/State;

.field public final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/material/CheckDrawingCache;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->g:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v1, Landroidx/compose/material/CheckboxKt;->d:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v13, v1

    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v1, Landroidx/compose/ui/graphics/Color;->a:J

    sget v1, Landroidx/compose/material/CheckboxKt;->e:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v13, v1

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v3, v16

    move v4, v13

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v8

    invoke-static {v9, v10, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    sget-object v17, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    invoke-static {v11, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v14

    const/16 v11, 0xe2

    move-object v1, v12

    move-wide v2, v9

    move v10, v6

    move-wide v6, v7

    move-wide v8, v14

    move v14, v10

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->G1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto :goto_0

    :cond_0
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    sub-float v1, v8, v1

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v18

    sub-float v1, v11, v13

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v20

    const/16 v22, 0xe0

    move-object v1, v12

    move v7, v2

    move-wide v2, v9

    move v9, v6

    move v10, v7

    move-wide/from16 v6, v18

    move/from16 v18, v8

    move-wide/from16 v8, v20

    move v0, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->G1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    sub-float v8, v18, v13

    invoke-static {v8, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    sub-float v11, v17, v0

    invoke-static {v11, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v8

    const/16 v11, 0xe0

    move-object v1, v12

    move-wide v2, v14

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->G1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v1, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->g:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->h:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v3, v11

    move v4, v13

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v6

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v8, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v2

    iget-object v5, v0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/material/CheckDrawingCache;

    iget-object v8, v5, Landroidx/compose/material/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Path;->reset()V

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v3

    mul-float/2addr v7, v3

    iget-object v13, v5, Landroidx/compose/material/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v13, v8, v7}, Landroidx/compose/ui/graphics/Path;->j(FF)V

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    invoke-interface {v13, v4, v6}, Landroidx/compose/ui/graphics/Path;->s(FF)V

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    mul-float/2addr v3, v2

    invoke-interface {v13, v4, v3}, Landroidx/compose/ui/graphics/Path;->s(FF)V

    iget-object v2, v5, Landroidx/compose/material/CheckDrawingCache;->b:Landroidx/compose/ui/graphics/PathMeasure;

    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/PathMeasure;->b(Landroidx/compose/ui/graphics/Path;)V

    iget-object v3, v5, Landroidx/compose/material/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v4, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v4, v3}, Landroidx/compose/ui/graphics/PathMeasure;->a(FFLandroidx/compose/ui/graphics/Path;)Z

    iget-object v2, v5, Landroidx/compose/material/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/Path;

    const/4 v5, 0x0

    const/16 v7, 0x34

    move-object v1, v12

    move-wide v3, v9

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

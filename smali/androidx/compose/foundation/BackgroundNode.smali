.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
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
.field public n:J

.field public o:Landroidx/compose/ui/graphics/Brush;

.field public p:F

.field public q:Landroidx/compose/ui/graphics/Shape;

.field public r:J

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/graphics/Outline;

.field public u:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->q:Landroidx/compose/ui/graphics/Shape;

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->n:J

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->n:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->o:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Landroidx/compose/foundation/BackgroundNode;->p:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->i0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->q:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v2, v1, v0, v13}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Outline;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->r:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->q:Landroidx/compose/ui/graphics/Shape;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->n:J

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->n:J

    invoke-static {v13, v1, v2, v3}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_8

    iget v9, v0, Landroidx/compose/foundation/BackgroundNode;->p:F

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v11, 0x0

    const/4 v12, 0x3

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v4, v1, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v2

    iget v4, v1, Landroidx/compose/ui/geometry/RoundRect;->b:F

    iget v5, v1, Landroidx/compose/ui/geometry/RoundRect;->a:F

    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    invoke-interface/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    return-void
.end method

.method public final v1()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

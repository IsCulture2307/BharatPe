.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/RectListNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
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
.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/RectListNode;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final K(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/RectListNode;->n:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->I(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v8, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-interface {v4, v1, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v7, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v11

    invoke-interface {v4, v1, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v11

    invoke-static {v8, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-interface {v4, v1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    const/4 v7, 0x3

    new-array v8, v7, [F

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v13

    const/4 v14, 0x0

    aput v13, v8, v14

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v13

    aput v13, v8, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v13

    const/4 v15, 0x2

    aput v13, v8, v15

    move v13, v14

    :goto_0
    if-ge v13, v7, :cond_1

    aget v15, v8, v13

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v8

    new-array v13, v7, [F

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v15

    aput v15, v13, v14

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v15

    aput v15, v13, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v15

    const/16 v16, 0x2

    aput v15, v13, v16

    move v15, v14

    :goto_1
    if-ge v15, v7, :cond_2

    aget v3, v13, v15

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    new-array v13, v7, [F

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v15

    aput v15, v13, v14

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v15

    const/16 v16, 0x1

    aput v15, v13, v16

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v15

    const/16 v17, 0x2

    aput v15, v13, v17

    move v15, v14

    :goto_2
    if-ge v15, v7, :cond_3

    aget v14, v13, v15

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v5

    new-array v6, v7, [F

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v9

    const/4 v10, 0x0

    aput v9, v6, v10

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v9

    const/4 v11, 0x1

    aput v9, v6, v11

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v6, v2

    move v14, v10

    :goto_3
    if-ge v14, v7, :cond_4

    aget v1, v6, v14

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-static {v8}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    invoke-direct {v2, v1, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/RectListNode;->h2()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->q(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/RectListNode;->i2(Landroidx/compose/runtime/collection/MutableVector;)V

    iput-object v2, v0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final a2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->h2()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->q(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->i2(Landroidx/compose/runtime/collection/MutableVector;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/RectListNode;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract h2()Landroidx/compose/runtime/collection/MutableVector;
.end method

.method public abstract i2(Landroidx/compose/runtime/collection/MutableVector;)V
.end method

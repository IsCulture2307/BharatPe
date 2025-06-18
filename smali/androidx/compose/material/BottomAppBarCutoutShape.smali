.class final Landroidx/compose/material/BottomAppBarCutoutShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/BottomAppBarCutoutShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "material_release"
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
.field public final a:Landroidx/compose/ui/graphics/Shape;

.field public final b:Landroidx/compose/material/FabPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sget-object v4, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/AndroidPath;->k(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    sget v4, Landroidx/compose/material/AppBarKt;->e:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    iget v7, v5, Landroidx/compose/material/FabPlacement;->c:I

    int-to-float v7, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget v9, v5, Landroidx/compose/material/FabPlacement;->d:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    invoke-static {v7, v9}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    iget v5, v5, Landroidx/compose/material/FabPlacement;->b:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    add-float/2addr v4, v5

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v10, v9

    iget-object v11, v0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v12, p3

    invoke-interface {v11, v7, v8, v12, v1}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/Path;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v8, :cond_1

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    :cond_1
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v8, :cond_5

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v7, v12, v13}, Landroidx/compose/ui/graphics/AndroidPath;->r(Landroidx/compose/ui/graphics/Path;J)V

    :goto_0
    invoke-static {v5, v10}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/AndroidPath;->o(J)V

    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Landroidx/compose/material/AppBarKt;->f:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    mul-float v7, v9, v9

    sub-float v8, v7, v6

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    neg-float v8, v8

    add-float v10, v9, v8

    add-float v11, v5, v10

    sub-float v10, v4, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v8, v12

    mul-float v13, v6, v7

    mul-float v14, v8, v8

    add-float/2addr v14, v6

    sub-float v15, v14, v7

    mul-float/2addr v15, v13

    mul-float v13, v8, v7

    move/from16 p2, v7

    float-to-double v6, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v13, v2

    div-float/2addr v2, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v13, v3

    div-float/2addr v13, v14

    mul-float v3, v2, v2

    sub-float v7, p2, v3

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v6, v13, v13

    sub-float v7, p2, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v6, v2, v8

    if-gez v6, :cond_3

    neg-float v3, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v9

    add-float/2addr v5, v2

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    sub-float/2addr v3, v2

    sub-float v6, v11, v1

    add-float/2addr v1, v10

    move-object/from16 v7, v16

    invoke-virtual {v7, v6, v2}, Landroidx/compose/ui/graphics/AndroidPath;->j(FF)V

    sub-float/2addr v11, v12

    invoke-virtual {v7, v11, v2, v5, v3}, Landroidx/compose/ui/graphics/AndroidPath;->e(FFFF)V

    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/AndroidPath;->s(FF)V

    add-float/2addr v10, v12

    invoke-virtual {v7, v10, v2, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->e(FFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    goto :goto_2

    :cond_4
    move-object v15, v2

    move-object v7, v3

    :goto_2
    const/4 v1, 0x0

    move-object v2, v15

    invoke-virtual {v7, v2, v7, v1}, Landroidx/compose/ui/graphics/AndroidPath;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v7}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/BottomAppBarCutoutShape;

    iget-object v1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    iget-object p1, p1, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/BottomAppBarCutoutShape;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;->a:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;->b:F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "icon"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    iget-object v12, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-nez v12, :cond_3

    sget v2, Landroidx/compose/material/BottomNavigationKt;->b:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    iget v3, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    invoke-direct {v5, v3, v15}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v4, v2, v3, v5}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v13, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2$1;->b:F

    sget-object v2, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    sget v3, Landroidx/compose/material/BottomNavigationKt;->d:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    sget v4, Landroidx/compose/material/BottomNavigationKt;->b:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v4

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    if-gez v2, :cond_4

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    move/from16 v20, v2

    :goto_4
    iget v2, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    add-int v2, v20, v2

    add-int v16, v2, v3

    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v3, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    iget v6, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v6, v2, v6

    div-int/lit8 v19, v6, 0x2

    sub-int v5, v5, v20

    int-to-float v5, v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkotlin/math/MathKt;->c(F)I

    move-result v17

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    move-object v12, v5

    move-object v6, v15

    move v15, v3

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3, v5}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

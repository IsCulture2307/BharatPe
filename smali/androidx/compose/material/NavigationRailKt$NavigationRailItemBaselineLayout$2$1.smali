.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;
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

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;->a:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;->b:F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "icon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-wide/from16 v14, p3

    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "label"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-wide/from16 v9, p3

    move-object v8, v13

    move v13, v2

    move v14, v6

    move v15, v7

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v14, p3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-nez v5, :cond_3

    sget-object v2, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/TweenSpec;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    new-instance v7, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    invoke-direct {v7, v2, v4, v3}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v5, v6, v2, v7}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v9, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;->b:F

    sget-object v2, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    sget v4, Landroidx/compose/material/NavigationRailKt;->f:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v12, v5, v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v2, v4

    div-int/lit8 v11, v2, 0x2

    sget v2, Landroidx/compose/material/NavigationRailKt;->g:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v16

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v15, v4, 0x2

    sub-int v2, v2, v16

    int-to-float v2, v2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v9

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    new-instance v5, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    move-object v8, v5

    move-object v14, v3

    invoke-direct/range {v8 .. v16}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3, v5}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

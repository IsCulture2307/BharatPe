.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
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
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/material3/ScrollableTabData;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->d:Landroidx/compose/material3/ScrollableTabData;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sget v8, Landroidx/compose/material3/TabRowKt;->a:F

    invoke-interface {v13, v8}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v14, 0x7fffffff

    invoke-interface {v12, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    mul-int/lit8 v8, v9, 0x2

    const/16 v17, 0x0

    const/16 v20, 0x2

    move-wide/from16 v14, p3

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v10

    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v6, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v2, v15, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    const/16 v26, 0x1

    move-wide/from16 v22, v10

    move-object/from16 v24, v6

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_2

    sget v3, Landroidx/compose/material3/TabRowKt;->a:F

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v3

    new-instance v15, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v15, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v8, v15}, Lkotlin/comparisons/ComparisonsKt;->c(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    add-int/2addr v11, v8

    sget v8, Landroidx/compose/material3/TabKt;->c:F

    int-to-float v15, v5

    mul-float/2addr v8, v15

    sub-float v8, v3, v8

    new-instance v15, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v15, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/16 v8, 0x18

    int-to-float v8, v8

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v15, v5}, Lkotlin/comparisons/ComparisonsKt;->c(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    new-instance v8, Landroidx/compose/material3/TabPosition;

    iget v15, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v5, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {v8, v15, v3, v5}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    add-float/2addr v15, v3

    iput v15, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->b:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iget-object v2, v2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-wide/from16 v15, p3

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v16

    const/16 v20, 0x1

    move-object v15, v7

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/TabPosition;

    iget v4, v4, Landroidx/compose/material3/TabPosition;->b:F

    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v8, v4, v8, v12}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v16

    const/16 v20, 0x1

    move-object/from16 v18, v7

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_4

    :cond_4
    new-instance v15, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->a:F

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->d:Landroidx/compose/material3/ScrollableTabData;

    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->c:I

    move-object v1, v15

    move-object v2, v14

    move v14, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move v0, v11

    move v11, v14

    move v14, v12

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v13, v0, v14, v1, v15}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

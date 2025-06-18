.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
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
.field public final synthetic a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    move-object/from16 v0, p1

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

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez v7, :cond_0

    div-int v8, v6, v7

    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v10

    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v10

    sget v11, Landroidx/compose/material3/TabKt;->c:F

    int-to-float v13, v5

    mul-float/2addr v11, v13

    sub-float/2addr v10, v11

    new-instance v11, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v11, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/16 v10, 0x18

    int-to-float v10, v10

    new-instance v13, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v13, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v11, v13}, Lkotlin/comparisons/ComparisonsKt;->c(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Dp;

    new-instance v11, Landroidx/compose/material3/TabPosition;

    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v13

    int-to-float v15, v9

    mul-float/2addr v13, v15

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v15

    iget v10, v10, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {v11, v13, v15, v10}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    iget-object v5, v15, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    iget-object v5, v5, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8, v8, v14, v14}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v17

    const/16 v21, 0x1

    move-object/from16 v19, v9

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v7

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v17

    const/16 v21, 0x1

    move-object/from16 v19, v10

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v5, v2, v14}, Landroidx/compose/ui/unit/Constraints;->a(IIII)J

    move-result-wide v17

    const/16 v21, 0x1

    move-object/from16 v19, v11

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_4

    :cond_5
    new-instance v1, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    move-object v8, v1

    move v13, v14

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v6, v14, v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

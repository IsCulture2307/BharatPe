.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
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
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->b:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v8, v9, :cond_5

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->a:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_3

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->c:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v10, v11, :cond_1

    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v0, v6

    neg-int v0, v0

    const/4 v6, 0x2

    div-int/2addr v0, v6

    invoke-static {v1, v2, v0, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->l(JIII)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v2, v4

    div-int/2addr v2, v6

    add-int/2addr v2, v1

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v4, v4

    move-object/from16 v9, p0

    iget-object v7, v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object v4, v7, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v4

    int-to-float v4, v4

    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    int-to-float v10, v6

    div-float/2addr v8, v10

    sub-float/2addr v4, v8

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    div-float/2addr v8, v10

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v10, v7, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v11

    cmpg-float v11, v11, v8

    iget-object v12, v7, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-nez v11, :cond_0

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v11

    cmpg-float v11, v11, v4

    if-nez v11, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    iget-object v11, v7, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v11

    invoke-virtual {v7, v4, v8, v11}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    move-result v4

    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    iget-object v10, v7, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v10

    invoke-virtual {v7, v4, v8, v10}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    move-result v4

    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    :goto_3
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    div-int/lit8 v11, v4, 0x2

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v4, v4

    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->d()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v8}, Lkotlin/math/MathKt;->c(F)I

    move-result v13

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v4, v8

    div-int/2addr v4, v6

    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v8, v8

    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v7

    mul-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-static {v7}, Lkotlin/math/MathKt;->c(F)I

    move-result v15

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v1, v4

    div-int/lit8 v12, v4, 0x2

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v1, v4

    div-int/lit8 v14, v4, 0x2

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v1, v4

    div-int/lit8 v16, v4, 0x2

    new-instance v4, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;

    move-object v10, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-interface {v10, v2, v1, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_2
    move-object/from16 v9, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v9, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

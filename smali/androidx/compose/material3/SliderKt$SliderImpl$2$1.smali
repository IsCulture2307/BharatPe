.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
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
.field public final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/SliderComponents;->a:Landroidx/compose/material3/SliderComponents;

    if-ne v8, v9, :cond_2

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/SliderComponents;->b:Landroidx/compose/material3/SliderComponents;

    if-ne v8, v9, :cond_0

    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    neg-int v0, v0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->l(JIII)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v0, v1

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v2, v2

    move-object/from16 v7, p0

    iget-object v4, v7, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a:Landroidx/compose/material3/SliderState;

    iget-object v5, v4, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object v2, v4, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    div-int/lit8 v12, v2, 0x2

    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->c()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v15

    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, v1, v2

    div-int/lit8 v13, v2, 0x2

    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v2, v1, v2

    div-int/lit8 v16, v2, 0x2

    new-instance v2, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v1, v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->e()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final b(F)F
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v14, 0x0

    move/from16 v17, v12

    move v15, v14

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/16 v18, 0x0

    if-ge v15, v11, :cond_3

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    move-result v7

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->e()I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v19

    move-object v3, v10

    move v13, v9

    move/from16 v9, v19

    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v13

    sub-float/2addr v4, v3

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_1

    cmpl-float v3, v4, v16

    if-lez v3, :cond_1

    move/from16 v16, v4

    :cond_1
    cmpl-float v3, v4, v18

    if-ltz v3, :cond_2

    cmpg-float v3, v4, v17

    if-gez v3, :cond_2

    move/from16 v17, v4

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Landroidx/compose/ui/unit/Density;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    cmpg-float v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v1, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    cmpl-float v1, p1, v18

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1, v14}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    goto :goto_4

    :cond_6
    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move/from16 v16, v17

    goto :goto_5

    :cond_7
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v18

    :cond_9
    :goto_5
    cmpg-float v1, v16, v12

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v1, v16, v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    return v18
.end method

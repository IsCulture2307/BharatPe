.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
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
        "androidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
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
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerSnapDistance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    :goto_0
    int-to-float v3, v2

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v3, v3, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->c:Landroidx/compose/foundation/pager/PagerSnapDistance;

    invoke-interface {v3, v1, p2}, Landroidx/compose/foundation/pager/PagerSnapDistance;->a(II)I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v0

    invoke-static {p2, v4, v0}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-nez v4, :cond_3

    int-to-float p1, v4

    goto :goto_2

    :cond_3
    int-to-float p2, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final b(F)F
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->n()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    move/from16 v17, v12

    move/from16 v16, v13

    const/4 v15, 0x0

    :goto_0
    const/16 v18, 0x0

    if-ge v15, v11, :cond_3

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->e()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->k()I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v19

    move-object v3, v2

    move v14, v9

    move/from16 v9, v19

    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v14

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
    cmpg-float v2, v16, v13

    if-nez v2, :cond_4

    move/from16 v16, v17

    :cond_4
    cmpg-float v2, v17, v12

    if-nez v2, :cond_5

    move/from16 v17, v16

    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v2

    cmpg-float v2, v2, v18

    const/4 v3, 0x1

    if-nez v2, :cond_6

    move v14, v3

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    xor-int/lit8 v2, v14, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->e()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v16, v18

    move/from16 v17, v16

    goto :goto_4

    :cond_7
    move/from16 v17, v18

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    if-nez v1, :cond_9

    move/from16 v16, v18

    move/from16 v17, v16

    goto :goto_5

    :cond_9
    move/from16 v16, v18

    :cond_a
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    cmpg-float v4, v3, v2

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    cmpg-float v4, v3, v18

    if-nez v4, :cond_f

    :goto_6
    cmpg-float v1, v3, v12

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    cmpg-float v1, v3, v13

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v18, v3

    :goto_7
    return v18

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

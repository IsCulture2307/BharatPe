.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
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
.field public final a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Landroidx/compose/ui/unit/Density;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroidx/compose/foundation/gestures/Orientation;

.field public final o:I

.field public final p:I

.field public final synthetic q:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Landroidx/compose/ui/unit/Density;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:I

    neg-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:I

    return v0
.end method

.method public final l(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_d

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    sub-int/2addr v5, v1

    if-ltz v5, :cond_d

    if-ge v5, v4, :cond_d

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    if-nez v6, :cond_d

    iget-boolean v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:I

    if-gez v1, :cond_1

    iget v8, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_d

    goto :goto_0

    :cond_1
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    sub-int/2addr v7, v4

    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_d

    :goto_0
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    sub-int/2addr v4, v1

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    if-eqz v8, :cond_2

    goto :goto_6

    :cond_2
    iget v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    add-int/2addr v8, v1

    iput v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    array-length v9, v8

    move v10, v3

    :goto_2
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-ge v10, v9, :cond_6

    if-eqz v11, :cond_3

    rem-int/lit8 v12, v10, 0x2

    if-eq v12, v6, :cond_4

    :cond_3
    if-nez v11, :cond_5

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_5

    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_a

    iget-object v6, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_a

    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-wide v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    const/16 v10, 0x20

    if-eqz v11, :cond_7

    shr-long v14, v12, v10

    long-to-int v10, v14

    goto :goto_4

    :cond_7
    shr-long v14, v12, v10

    long-to-int v10, v14

    add-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_4
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_8

    and-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_5

    :cond_8
    and-long/2addr v12, v14

    long-to-int v12, v12

    :goto_5
    invoke-static {v10, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v12

    iput-wide v12, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    int-to-float v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_c

    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    :cond_c
    move v3, v6

    :cond_d
    :goto_7
    return v3
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->s()V

    return-void
.end method

.method public final t()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->t()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

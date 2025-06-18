.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "material3_release"
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
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Landroidx/compose/animation/core/Animatable;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v13, v1

    :goto_0
    if-ge v13, v5, :cond_0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    const/4 v14, 0x1

    move-wide/from16 v10, p3

    move-object v12, v4

    invoke-static/range {v9 .. v14}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v13

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v9

    if-gt v3, v9, :cond_3

    move v10, v3

    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v6, v12, :cond_2

    move-object v2, v11

    move v6, v12

    :cond_2
    if-eq v10, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_4

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move v13, v1

    :goto_4
    if-ge v13, v15, :cond_5

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    const/4 v14, 0x1

    move-wide/from16 v10, p3

    move-object v12, v6

    invoke-static/range {v9 .. v14}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    iget v9, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v10

    if-gt v3, v10, :cond_8

    move v11, v3

    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v9, v13, :cond_7

    move-object v0, v12

    move v9, v13

    :cond_7
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v5

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v11

    if-gt v3, v11, :cond_c

    :goto_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v10, v13, :cond_b

    move-object v9, v12

    move v10, v13

    :cond_b
    if-eq v3, v11, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_d

    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    move v9, v3

    goto :goto_a

    :cond_d
    move v9, v1

    :goto_a
    sget v3, Landroidx/compose/material3/SegmentedButtonDefaults;->c:F

    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v10

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget v11, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v12

    add-int/2addr v12, v10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    add-int/2addr v12, v0

    if-nez v2, :cond_f

    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    move v10, v0

    goto :goto_c

    :cond_f
    move v10, v1

    :goto_c
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    iget-object v1, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    if-nez v1, :cond_11

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v5, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v1, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    :cond_11
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_12

    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    invoke-direct {v0, v1, v10, v5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v5, v5, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_d
    new-instance v11, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    move-object v0, v11

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v4, v10

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v12, v9, v0, v11}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

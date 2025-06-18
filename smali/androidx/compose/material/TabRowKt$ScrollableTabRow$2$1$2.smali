.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/material/ScrollableTabData;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->c:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->g:Landroidx/compose/material/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->h:I

    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->i:J

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->c:I

    move v7, v5

    move v8, v6

    :goto_0
    iget-object v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    if-ge v7, v4, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v10, v8, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    new-instance v11, Landroidx/compose/material/TabPosition;

    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v12

    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v9

    invoke-direct {v11, v12, v9}, Landroidx/compose/material/TabPosition;-><init>(FF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/material/TabSlots;->b:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-wide v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->i:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v15, v5

    :goto_1
    iget-object v14, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->k:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->j:Lkotlin/jvm/internal/Ref$IntRef;

    if-ge v15, v4, :cond_1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-wide v10, v7

    move/from16 v19, v12

    move-object v5, v13

    move/from16 v13, v19

    move-object/from16 v19, v3

    move-object v3, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v10

    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-static {v1, v5, v10, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v15, v20, 0x1

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v14

    sget-object v4, Landroidx/compose/material/TabSlots;->c:Landroidx/compose/material/TabSlots;

    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->l:Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v7, v2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/ArrayList;)V

    sget-object v7, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x188c9ea7

    const/4 v11, 0x1

    invoke-direct {v7, v8, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v9, v4, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v1, v8, v11, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->g:Landroidx/compose/material/ScrollableTabData;

    iget-object v3, v1, Landroidx/compose/material/ScrollableTabData;->c:Ljava/lang/Integer;

    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->h:I

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/material/ScrollableTabData;->c:Ljava/lang/Integer;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/TabPosition;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/TabPosition;

    iget v4, v2, Landroidx/compose/material/TabPosition;->a:F

    iget v2, v2, Landroidx/compose/material/TabPosition;->b:F

    add-float/2addr v4, v2

    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v4, v1, Landroidx/compose/material/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    iget-object v5, v4, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v5

    sub-int v5, v2, v5

    iget v6, v3, Landroidx/compose/material/TabPosition;->a:F

    invoke-interface {v9, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    div-int/lit8 v7, v5, 0x2

    iget v3, v3, Landroidx/compose/material/TabPosition;->b:F

    invoke-interface {v9, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v6, v7

    sub-int v10, v2, v5

    const/4 v2, 0x0

    if-gez v10, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-static {v6, v2, v10}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v2

    iget-object v3, v4, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v3

    if-eq v3, v2, :cond_5

    new-instance v3, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v1, v1, Landroidx/compose/material/ScrollableTabData;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

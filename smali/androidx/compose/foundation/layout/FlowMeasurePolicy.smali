.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final j:Lkotlin/jvm/internal/Lambda;

.field public final k:Lkotlin/jvm/internal/Lambda;

.field public final l:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_1

    sget p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->c:I

    goto :goto_1

    :cond_1
    sget p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->c:I

    :goto_1
    if-eqz p1, :cond_2

    sget-object p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:Lkotlin/jvm/internal/Lambda;

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    goto :goto_3

    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    move-object v10, p0

    move-object v6, p1

    move-object v0, p2

    iget v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v1, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    iget-object v3, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez v1, :cond_0

    iget-object v1, v3, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v2, v2, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v1, p0

    move-object v2, v4

    move-object v3, v5

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v3, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v4, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget-boolean v0, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_2
    move-wide/from16 v7, p3

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_2

    :goto_3
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v7

    iget v9, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v11, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget-object v12, v10, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p1

    move-object v1, p0

    move-wide v5, v7

    move v7, v9

    move v8, v11

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->c:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v2, v2, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, p3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v4, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {p3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v4, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    iget v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final h(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, p3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(IILjava/util/List;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v3, p2

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v2, p0

    move v4, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-static {p3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v3, p2

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    iget p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    iget v8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v2, p0

    move v4, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(IILjava/util/List;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    return v0
.end method

.method public final l()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:Lkotlin/jvm/internal/Lambda;

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:Lkotlin/jvm/internal/Lambda;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public final q(IILjava/util/List;)I
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p2

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v8, v5

    iget v10, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eq v9, v10, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v6, v7

    sub-int/2addr v6, p2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v2

    move v5, v3

    :goto_2
    move v3, v8

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:Lkotlin/jvm/internal/Lambda;

    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:Lkotlin/jvm/internal/Lambda;

    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v14, v4, [I

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aput v5, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v15, v6, [I

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    aput v5, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v9, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v14, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v9, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v15, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_4

    if-eq v11, v0, :cond_4

    mul-int v0, v11, v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    iget-object v2, v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v2, v5, :cond_5

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v2, v5, :cond_6

    :cond_5
    :goto_3
    move v2, v3

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    iget v2, v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    if-lt v12, v2, :cond_7

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v5, v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v5, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    sub-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v2, v4, :cond_8

    aget v7, v14, v2

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int v2, v2, p3

    add-int/2addr v2, v5

    if-eqz v6, :cond_14

    const/4 v5, 0x0

    aget v7, v15, v5

    new-instance v5, Lkotlin/ranges/IntRange;

    sub-int/2addr v6, v3

    invoke-direct {v5, v3, v6, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v5

    :cond_9
    :goto_6
    iget-boolean v6, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->a()I

    move-result v6

    aget v6, v15, v6

    if-ge v7, v6, :cond_9

    move v7, v6

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_13

    const/4 v5, 0x0

    aget v5, v14, v5

    new-instance v6, Lkotlin/ranges/IntRange;

    sub-int/2addr v4, v3

    invoke-direct {v6, v3, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v3

    :cond_b
    :goto_7
    iget-boolean v4, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->a()I

    move-result v4

    aget v4, v14, v4

    if-ge v5, v4, :cond_b

    move v5, v4

    goto :goto_7

    :cond_c
    move v9, v2

    move v8, v5

    move v5, v9

    :goto_8
    if-gt v8, v9, :cond_12

    if-ne v7, v1, :cond_d

    goto :goto_a

    :cond_d
    add-int v2, v8, v9

    div-int/lit8 v16, v2, 0x2

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    invoke-direct {v4, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object/from16 v2, p1

    move/from16 v5, v16

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v17, v8

    move/from16 v8, p5

    move v11, v9

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v7, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v7, v1, :cond_10

    if-ge v2, v0, :cond_e

    goto :goto_9

    :cond_e
    if-ge v7, v1, :cond_f

    add-int/lit8 v9, v16, -0x1

    move-object/from16 v10, p1

    move/from16 v11, p5

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_8

    :cond_f
    move/from16 v5, v16

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v8, v16, 0x1

    if-le v8, v11, :cond_11

    move v5, v8

    goto :goto_a

    :cond_11
    move-object/from16 v10, p1

    move v9, v11

    move/from16 v5, v16

    move/from16 v11, p5

    goto :goto_8

    :cond_12
    :goto_a
    return v5

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "PostponedRequest",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field public final f:Landroidx/compose/runtime/collection/MutableVector;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public i:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance p1, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-direct {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    new-instance p1, Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-direct {p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g:J

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->I0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Landroidx/compose/ui/unit/Constraints;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->I0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->Z(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->Y(Z)V

    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->T(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->U(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->J:Z

    :cond_0
    sget-object p1, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    iget-object v2, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->u(Ljava/util/Comparator;)V

    iget p1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object v3, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_3

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    iget-object v5, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->c:Z

    iget-object v4, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->Z(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->P()V

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    if-eqz p2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v7, :cond_8

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v7

    iget-object v8, v5, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_b
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v7, v5, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v5

    if-ne v7, v1, :cond_0

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    goto :goto_5

    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    throw p1

    :cond_5
    move v2, v3

    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_7

    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_6
    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->a()V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_6

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    return v2

    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    iget-object v3, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()V

    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object p2, p2, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget p2, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p2, :cond_6

    iget-object p3, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_5
    aget-object v0, p3, v1

    check-cast v0, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->a()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_5

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    return-void

    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measureAndLayout called on root"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    if-eqz v2, :cond_5

    iput-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_e

    if-nez v1, :cond_5

    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()V

    goto :goto_4

    :cond_6
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_d

    iget-boolean p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p3

    if-ne p3, v2, :cond_d

    iget-object p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    if-eqz p3, :cond_a

    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()V

    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object p3, p3, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    :cond_d
    move v1, p2

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d()V

    :cond_f
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v0, p1, v2, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz p2, :cond_1

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_2

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

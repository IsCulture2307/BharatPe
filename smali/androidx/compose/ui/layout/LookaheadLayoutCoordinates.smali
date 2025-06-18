.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field public final a:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    return v0
.end method

.method public final F([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->F([F)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object p1, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, p1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v2, p1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->e1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->P0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->P0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->P0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->P0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v1

    iget-wide v6, p3, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p2

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public final S()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->c0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->M(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    return-wide p1
.end method

.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Landroidx/compose/foundation/text/Handle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :goto_0
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->n(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a(J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-interface {p2, v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Current selectable should have layout coordinates."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v4, v4, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    iget-wide v5, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-interface {v3, v2, v1}, Landroidx/compose/foundation/text/selection/Selectable;->n(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a(J)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Landroidx/compose/foundation/text/Handle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v3, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v8

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v3, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->a:Z

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e:Landroidx/compose/foundation/text/selection/a;

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Landroidx/compose/runtime/snapshots/ReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->l()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    :cond_0
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/Snapshot;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method

.class public final Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;
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
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
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
.field public final e:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final f:Z

.field public final g:Z

.field public h:Lkotlin/jvm/functions/Function1;

.field public final i:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->f:Z

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->n(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->u()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

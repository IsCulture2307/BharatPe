.class final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/activity/compose/ReportDrawnComposition;",
        "Lkotlin/Function0;",
        "",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/FullyDrawnReporter;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->a:Landroidx/activity/FullyDrawnReporter;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->c:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/a;

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v1, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v1, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Landroidx/activity/FullyDrawnReporter;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroidx/activity/FullyDrawnReporter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p1, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    if-nez v3, :cond_4

    iget-object v2, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, p1, Landroidx/activity/FullyDrawnReporter;->f:Z

    if-nez v3, :cond_2

    iget v3, p1, Landroidx/activity/FullyDrawnReporter;->d:I

    add-int/2addr v3, v4

    iput v3, p1, Landroidx/activity/FullyDrawnReporter;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v3, v2, p2}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-boolean v1, p1, Landroidx/activity/FullyDrawnReporter;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->b()V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    iget-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/a;->dispose()V

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_2
    monitor-exit v2

    throw p1

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->c:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->dispose()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

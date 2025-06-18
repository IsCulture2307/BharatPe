.class public Landroidx/work/impl/constraints/WorkConstraintsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# instance fields
.field public final a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

.field public final b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    const/4 p3, 0x7

    new-array p3, p3, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/StorageNotLowController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkConnectedController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkUnmeteredController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object p1

    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v3

    const-string v4, "Constraints met for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->f(Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Landroidx/work/impl/constraints/WorkConstraintsCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/WorkConstraintsCallback;->e(Ljava/util/ArrayList;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    iget-object v7, v6, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Work %s constrained by %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v5

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    iget-object v7, v5, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/ConstraintController;->d(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    iget-object v4, v2, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->b:[Landroidx/work/impl/constraints/controllers/ConstraintController;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Landroidx/work/impl/constraints/controllers/ConstraintController;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Landroidx/work/impl/constraints/controllers/ConstraintController;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

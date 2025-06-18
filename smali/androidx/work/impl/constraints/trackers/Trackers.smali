.class public Landroidx/work/impl/constraints/trackers/Trackers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static e:Landroidx/work/impl/constraints/trackers/Trackers;


# instance fields
.field public a:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

.field public b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

.field public c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

.field public d:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;
    .locals 3

    const-class v0, Landroidx/work/impl/constraints/trackers/Trackers;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/Trackers;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/constraints/trackers/Trackers;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    iput-object v2, v1, Landroidx/work/impl/constraints/trackers/Trackers;->a:Landroidx/work/impl/constraints/trackers/BatteryChargingTracker;

    new-instance v2, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    iput-object v2, v1, Landroidx/work/impl/constraints/trackers/Trackers;->b:Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    new-instance v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    iput-object v2, v1, Landroidx/work/impl/constraints/trackers/Trackers;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    new-instance v2, Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    iput-object v2, v1, Landroidx/work/impl/constraints/trackers/Trackers;->d:Landroidx/work/impl/constraints/trackers/StorageNotLowTracker;

    sput-object v1, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/Trackers;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/Trackers;->e:Landroidx/work/impl/constraints/trackers/Trackers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

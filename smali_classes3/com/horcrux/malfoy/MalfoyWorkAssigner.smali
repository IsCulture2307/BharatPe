.class public final Lcom/horcrux/malfoy/MalfoyWorkAssigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/MalfoyWorkAssigner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MalfoyWorkAssigner;",
        "",
        "Companion",
        "malfoy_release"
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


# static fields
.field public static final b:[Landroidx/work/WorkInfo$State;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    filled-new-array {v0, v1, v2}, [Landroidx/work/WorkInfo$State;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->b:[Landroidx/work/WorkInfo$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MalfoyWorkAssigner: Periodic work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/horcrux/malfoy/StorageManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    const-string v2, "MalfoyWorkAssigner: work "

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no need to reconfigure as period is not changed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    const-string v3, "getInstance(context)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v3, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/work/WorkInfo;

    iget-object v6, v6, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is all ready running we can not configure it now. it would get configured later."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-static {v1, p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v2

    iget-object v3, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v3, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v3, v2, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v2

    iget-object v3, p2, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object v2, p2, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object p2

    const-string v2, "requestBuilder\n         \u2026\n                .build()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne v2, v3, :cond_6

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_3

    :cond_6
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_3
    new-instance v3, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, v1, p1, v2, p2}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->a()Landroidx/work/Operation;

    new-instance p2, Lcom/horcrux/malfoy/MalfoyWorkAssigner$setPeriodicWork$setWork$1;

    invoke-direct {p2, p1, p3, p4}, Lcom/horcrux/malfoy/MalfoyWorkAssigner$setPeriodicWork$setWork$1;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, p2}, Lcom/horcrux/malfoy/StorageManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    const-string v0, "malfoy_sms_sync_injestion_periodic_work"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v0

    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/horcrux/malfoy/worker/InjestionSmsWorker;

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v4, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horcrux/malfoy/ServerConnection;->e()J

    move-result-wide v1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;J)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    const-string v0, "malfoy_sms_sync_periodic_work"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v0

    iget-object p1, p1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object p1

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->j()J

    move-result-wide v1

    const-wide/16 v3, 0xf

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/horcrux/malfoy/worker/RealtimeSmsWorker;

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v4, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v3, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;J)V

    return-void
.end method

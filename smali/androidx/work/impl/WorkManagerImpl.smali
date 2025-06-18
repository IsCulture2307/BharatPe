.class public Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static j:Landroidx/work/impl/WorkManagerImpl;

.field public static k:Landroidx/work/impl/WorkManagerImpl;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/Configuration;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/work/impl/Processor;

.field public final g:Landroidx/work/impl/utils/PreferenceUtils;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 13

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutor;

    sget v5, Landroidx/work/impl/WorkDatabase;->o:I

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/room/RoomDatabase$Builder;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v2, Landroidx/room/RoomDatabase$Builder;->h:Z

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelper;->a:[Ljava/lang/String;

    const-string v2, "androidx.work.workdb"

    invoke-static {v3, v5, v2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    new-instance v5, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v5, v3}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    :goto_0
    iput-object v4, v2, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/WorkDatabase$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, v2, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v6, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/4 v7, 0x3

    const/4 v10, 0x2

    invoke-direct {v5, v10, v3, v7}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(ILandroid/content/Context;I)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/4 v7, 0x5

    const/4 v11, 0x6

    invoke-direct {v5, v7, v3, v11}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(ILandroid/content/Context;I)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    sget-object v5, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    invoke-direct {v5, v3}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v4, v6, [Landroidx/room/migration/Migration;

    new-instance v5, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/16 v7, 0xa

    const/16 v11, 0xb

    invoke-direct {v5, v7, v3, v11}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(ILandroid/content/Context;I)V

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    new-array v3, v6, [Landroidx/room/migration/Migration;

    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    iput-boolean v9, v2, Landroidx/room/RoomDatabase$Builder;->j:Z

    iput-boolean v6, v2, Landroidx/room/RoomDatabase$Builder;->k:Z

    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/work/Logger$LogcatLogger;

    iget v4, v0, Landroidx/work/Configuration;->f:I

    invoke-direct {v3, v4}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    const-class v4, Landroidx/work/Logger;

    monitor-enter v4

    :try_start_0
    sput-object v3, Landroidx/work/Logger;->a:Landroidx/work/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-array v3, v10, [Landroidx/work/impl/Scheduler;

    sget v4, Landroidx/work/impl/Schedulers;->a:I

    new-instance v4, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {v4, v2, p0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v2, v5, v6}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    aput-object v4, v3, v9

    new-instance v4, Landroidx/work/impl/background/greedy/GreedyScheduler;

    invoke-direct {v4, v2, p2, v8, p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Landroidx/work/impl/Processor;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    iput-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iput-object v8, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v11, v1, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    iput-object v12, v1, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    new-instance v0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-direct {v0, v11}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    iput-boolean v9, v1, Landroidx/work/impl/WorkManagerImpl;->h:Z

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    invoke-interface {v0, v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
.end method

.method public static c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->a()Landroidx/work/Configuration;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->d(Landroid/content/Context;Landroidx/work/Configuration;)V

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/WorkManagerImpl;

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object v3, p1, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/work/Operation;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    const/4 v1, 0x0

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->a()Landroidx/work/Operation;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->a()Landroidx/work/Operation;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->h:Z

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    sget v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e:I

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->w()I

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/utils/StartWorkRunnable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/work/impl/utils/StartWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    iput-object p1, v1, Landroidx/work/impl/utils/StartWorkRunnable;->b:Ljava/lang/String;

    iput-object p2, v1, Landroidx/work/impl/utils/StartWorkRunnable;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

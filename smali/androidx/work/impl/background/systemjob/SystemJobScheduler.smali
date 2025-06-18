.class public Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Landroidx/work/impl/WorkManagerImpl;

.field public final d:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 14

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Landroidx/work/impl/utils/IdGenerator;

    invoke-direct {v2, v1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v7

    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Landroidx/work/Logger;->g([Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v7, v8, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Landroidx/work/Logger;->g([Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v7

    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroidx/work/impl/model/SystemIdInfoDao;->c(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Landroidx/work/impl/model/SystemIdInfo;->b:I

    goto :goto_4

    :cond_2
    iget-object v8, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget v8, v8, Landroidx/work/Configuration;->g:I

    const-class v9, Landroidx/work/impl/utils/IdGenerator;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "next_job_scheduler_id"

    invoke-virtual {v2, v10}, Landroidx/work/impl/utils/IdGenerator;->a(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    if-le v10, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v10

    goto :goto_3

    :cond_4
    :goto_2
    const-string v8, "next_job_scheduler_id"

    iget-object v10, v2, Landroidx/work/impl/utils/IdGenerator;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v10

    new-instance v11, Landroidx/work/impl/model/Preference;

    const/4 v12, 0x1

    int-to-long v12, v12

    invoke-direct {v11, v8, v12, v13}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Landroidx/work/impl/model/PreferenceDao;->b(Landroidx/work/impl/model/Preference;)V

    move v8, v4

    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-nez v7, :cond_5

    :try_start_3
    new-instance v7, Landroidx/work/impl/model/SystemIdInfo;

    iget-object v9, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V

    iget-object v9, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v9

    invoke-interface {v9, v7}, Landroidx/work/impl/model/SystemIdInfoDao;->b(Landroidx/work/impl/model/SystemIdInfo;)V

    :cond_5
    invoke-virtual {p0, v6, v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroidx/work/impl/model/WorkSpec;I)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    throw p1

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final f(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->d:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "EXTRA_WORK_SPEC_ID"

    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v1, v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->a:Landroid/content/ComponentName;

    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v1, v2, Landroidx/work/Constraints;->b:Z

    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v4, v2, Landroidx/work/Constraints;->c:Z

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-object v3, v2, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_0

    sget-object v5, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v3, v5, :cond_0

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/accessibility/a;->o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    const/4 v9, 0x5

    if-eq v5, v9, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v5

    const-string v8, "API version too low. Cannot convert network type value %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Throwable;

    sget v8, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->b:I

    invoke-virtual {v5, v3}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    :cond_1
    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v9

    goto :goto_0

    :cond_3
    move v8, v7

    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    iget-boolean v3, v2, Landroidx/work/Constraints;->c:Z

    if-nez v3, :cond_6

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v3, v5, :cond_5

    move v3, v7

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    iget-wide v8, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-virtual {v1, v8, v9, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/16 v3, 0x1c

    if-gt v4, v3, :cond_7

    invoke-virtual {v1, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v3, v8, v10

    if-lez v3, :cond_8

    invoke-virtual {v1, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v3, :cond_9

    invoke-static {v1}, Landroidx/core/view/accessibility/a;->n(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    iget-object v3, v2, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object v3, v3, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v2, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object v3, v3, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/ContentUriTriggers$Trigger;

    iget-boolean v5, v4, Landroidx/work/ContentUriTriggers$Trigger;->b:Z

    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v4, v4, Landroidx/work/ContentUriTriggers$Trigger;->a:Landroid/net/Uri;

    invoke-direct {v12, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v1, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-wide v3, v2, Landroidx/work/Constraints;->f:J

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v3, v2, Landroidx/work/Constraints;->g:J

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v2, Landroidx/work/Constraints;->d:Z

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v2, v2, Landroidx/work/Constraints;->e:Z

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v2, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v2, :cond_c

    move v2, v6

    goto :goto_5

    :cond_c
    move v2, v7

    :goto_5
    cmp-long v3, v8, v10

    if-lez v3, :cond_d

    move v3, v6

    goto :goto_6

    :cond_d
    move v3, v7

    :goto_6
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    invoke-static {v1}, Landroidx/core/view/a;->i(Landroid/app/job/JobInfo$Builder;)V

    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Scheduling work ID %s Job ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Unable to schedule work ID %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->g([Ljava/lang/Throwable;)V

    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    if-ne v1, v2, :cond_f

    iput-boolean v7, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "Unable to schedule %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Throwable;

    aput-object p2, p1, v7

    invoke-virtual {v0, p1}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-void

    :goto_9
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_a

    :cond_10
    move p2, v7

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->c:Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget v1, v1, Landroidx/work/Configuration;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
